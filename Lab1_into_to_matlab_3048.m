clear; clc;
t=0:0.01:2*pi;
grid on;
plot(t,sin(t),'r','linewidth',3);
hold on;
plot(t,cos(t),'k','linewidth',3);
hold off;
xlabel('time')
ylabel('amplitude')
title('plot of cos & sin')
legend('sine','cos')