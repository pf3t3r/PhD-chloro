clear; clc; close all;
addpath("baroneRoutines\");
set(groot, 'defaultFigureUnits', 'centimeters', 'defaultFigurePosition', [3 3 28 15]);

tmpT = "";
%%
tmp = importdata('data/L0/hplcChla_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Chl $a$","Interpreter","latex");
exportgraphics(ax,"figures/L0/bot/chla" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/pc_89-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Particulate Carbon","Interpreter","latex");
exportgraphics(ax,"figures/L0/bot/pc" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/mvchla_94-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Monovinyl Chl $a$","Interpreter","latex");
exportgraphics(ax,"figures/L0/bot/mvchla" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/dvchla_94-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Divinyl Chl $a$","Interpreter","latex");
exportgraphics(ax,"figures/L0/bot/dvchla" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/chlb_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Chl $b$","Interpreter","latex");
exportgraphics(ax,"figures/L0/bot/chlb" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/chlc123_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Chl $c1 + c2 + c3$","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/chlc123" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/acar_94-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: $\alpha$-carotene","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/acar" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/but19_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: 19' Butanoyloxyfucoxanthin","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/but19" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/hex19_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: 19' Hexanoyloxyfucoxanthin","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/hex19" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/zeax_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Zeaxanthin","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/zeax" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/pn_89-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Particulate Nitrogen","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/pn" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/boxy_88-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Dissolved Oxygen","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/boxy" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/lln_88-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Low-Level Nitrogen","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/lln" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/nitNit_88-21_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Nitrate + Nitrite","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/nit2" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/llp_88-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Low-Level Phosphorus","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/llp" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/phos_88-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Phosphate","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/phos" + tmpT + ".png");
clearvars -except tmpT;
%%
tmp = importdata('data/L0/l12_89-22_200.txt');
[ax,~,~] = L0_helper(tmp);
sgtitle("L0: Primary Production (Light-12)","Interpreter","latex");
exportgraphics(ax,"figures/L0/ctd/l12" + tmpT + ".png");
clearvars -except tmpT;