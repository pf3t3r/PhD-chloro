% Draw map of Station ALOHA.

clc; clear; close all;

land = readgeotable("landareas.shp");
rivers = readgeotable("worldrivers.shp");
cities = readgeotable("worldcities.shp");
load coastlines
latlim = [17.5 25]; lonlim = [-162.5 -152.5];

ax = worldmap(latlim,lonlim);
plotm(coastlat,coastlon);
hold on
geoshow(ax,land,"FaceColor",[0.5 0.7 0.5])
h(1) = geoshow(22.75, -158, 'DisplayType', 'Point', 'Marker', 'o','MarkerSize',12,MarkerFaceColor="#1f78b4",MarkerEdgeColor="k");
h(2) = geoshow(ax,cities,MarkerSize=10,MarkerEdgeColor='k',MarkerFaceColor=[0.8 0.8 0.8],Marker="square");
hold off
legend([h(1),h(2)],'Station ALOHA','Honolulu',fontsize=15);
% title("Hawai'i");