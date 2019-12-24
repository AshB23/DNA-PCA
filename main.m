clear;close all;clc

U = getUserData(); %U is a column vector here.
[E, names] = getEthnicityData(); %E should be (Num of Ethnicities) x 16
X = [U';E];  %Each row in matrix X signifies a new ethnicity included in PCA. X is (Num of Ethnicities + 1) x 16
X_norm = featureNormalize(X)
eigenVectors = pca(X_norm);
Z = projectData(X_norm, eigenVectors, 2);
figure;
plotDataPoints(Z, names);
title('Pixel dataset plotted in 2D, using PCA for dimensionality reduction');