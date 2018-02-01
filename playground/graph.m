graphics_toolkit gnuplot

close all

t = [0:0.01:0.98];

y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);

subplot(2,2,1)
plot(t,y1);
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('my plot')

subplot(2,2,4)
plot(t, y2, 'r');

subplot(2,2,3)
a = magic(11);
imagesc(a), colorbar; %, colormap gray;

% xlabel('time')
% ylabel('value')
% legend('sin', 'cos')
% title('my plot')

print -dpng 'myplot.png'
