close all; clc; clear;

% File to open HOTS chloropigment data and examine it

data = importdata('data/hots-chloropigment.txt').data;

crn = data(:,1);
day = data(:,2);
pressure = data(:,3);
chloro = data(:,4);

% B1(A1==0) = NaN;
chloro(chloro==-9) = NaN;

ax = figure;
plot(chloro(1:101),-pressure(1:101),'DisplayName','CRN 1');
hold on
plot(chloro(102:202),-pressure(102:202),'DisplayName','CRN 2');
plot(chloro(203:303),-pressure(203:303),'DisplayName','CRN 3');
hold off
legend();
ylabel('pressure [db]');
xlabel('chloropigment (fluorescence) [ug/L]');
title('CTD: chloropigment vs depth (HOTS Day 1 - 1988)');

exportgraphics(ax,'figures/ctd-day-1.png');

%%

chloro2D = reshape(chloro,101,[]);

days = day + datetime(1988,09,30);
days = reshape(days,101,[]);

figure
[a,b] = contourf(chloro2D);
% clabel(a,b);
colorbar;