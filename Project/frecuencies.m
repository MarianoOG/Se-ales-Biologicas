alpha = 1/2;
fo = [22.4, 31.5, 45, 63, 90, 125, 180, 250, 355, 500, 710, 1000, 1400,...
    2000, 2800, 4000, 5600, 8000, 11200, 16000];
fi = 2^(-alpha/2).*fo;
fs = 2^(alpha/2).*fo;
freq = logspace(log10(20),log10(20000),1000);
B = false(length(freq),20);
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