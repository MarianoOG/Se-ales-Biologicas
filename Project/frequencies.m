function [] = frequencies()
    % Cut off frequencies
    alpha = 1/2;
    fo = [22.4, 31.5, 45, 63, 90, 125, 180, 250, 355, 500, 710, 1000, 1400,...
        2000, 2800, 4000, 5600, 8000, 11200, 16000];
    fi = 2^(-alpha/2).*fo;
    fs = 2^(alpha/2).*fo;
    freq = logspace(log10(20),log10(20000),1000);
    B = false(length(freq),20);
    % Graphics of frequencies
    for i = 1:20
        B(:,i) = (freq>fi(i))&(freq<fs(i));
    end
    figure, semilogx(freq,B), 
        axis([20,20000,0,1.1]), 
        title('Bands - Equalizer'),
        xlabel('Frequencies (Hz)'),
        ylabel('Amplitude');
        set(gca,'XTick',fo,'YTick',[0,1])
        grid on
    % Filter design:
    Fs = 200000;
    [~,A] = sumSines(fo,Fs);
    [freq, FA] = fourierVector(A,Fs);
    gain = 20:-1:1;
    A_corrected = zeros(1,length(A));
    for i = 1:20
        [b,a] = fir1(8,[fi(i),fs(i)]/(Fs/2),blackmanharris(9));
        filtered = filter(b,a,A);
        A_corrected = A_corrected + gain(i)*filtered;
    end
    A_corrected = A_corrected/20;
    [freq, FA_corrected] = fourierVector(A_corrected,Fs);
    figure, 
        subplot(2,1,1)
            semilogx(freq,FA) 
            axis([20,20000,0,1.1]), 
            title('sumSines'),
            xlabel('Frequencies (Hz)'),
            ylabel('Amplitude');
            set(gca,'XTick',fo,'YTick',[0,1])
            grid on
        subplot(2,1,2)
            semilogx(freq,FA_corrected)
            xlim([20,20000]), 
            title('Filtered'),
            xlabel('Frequencies (Hz)'),
            ylabel('Amplitude');
            set(gca,'XTick',fo)
            grid on
end

function [t,x] = sumSines(F,Fs)
    t = 0:1/Fs:1-1/Fs;
    x = 0*t;
    for i = 1:length(F)
        x = x + sin(2*pi*F(i)*t);
    end
end

function [f,X] = fourierVector(x,Fs)
% To obtain absolute positive values of the fourier transform of x
% it also obtains the corresponding frequency vector
    X = fft(x);
    Ie = floor(length(X)/2);
    X = abs(X(:,1:Ie))/length(X);
    f = (0:Ie-1)*((Fs/2)/(Ie-1));
end