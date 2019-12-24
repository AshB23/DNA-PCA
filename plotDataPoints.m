function plotDataPoints(X, names)
%PLOTDATAPOINTS plots data points in X, coloring them so that those with the same
%index assignments in idx have the same color
%   PLOTDATAPOINTS(X, idx, K) plots data points in X, coloring them so that those 
%   with the same index assignments in idx have the same color

% Create palette


% Plot the data
scatter(X(:,1), X(:,2), 45);
dx = 0.1;
text(X(:,1)+dx,X(:,2)+dx,names);

end
