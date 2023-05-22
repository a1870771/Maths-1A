clc;


X=0:0.05:3;
Y1=-2*X+4;
Y2=3+2*X;
Y3=2*X-1;

plot(X,Y1,X,Y2,X,Y3);
ylim([0 6]);
title('Fig. 1: Plot of Constraints and Feasible Region');
legend('y=-2x+4','y=3+2x','y=2x-1');