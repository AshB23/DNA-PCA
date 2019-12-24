function plotDataPoints(X, names)

	scatter(X(1,1),X(1,2),70,"*r")
	hold on;
	scatter(X(2:end,1), X(2:end,2), 45,"kx"); %plot first two principle components w/ size of 45
	dx = 0.7;
	text(X(1,1)+dx,X(1,2)+dx,names(1), "FontSize", 14, "Color", "Red");
	text(X(2:end,1)+dx,X(2:end,2)+dx,names(2:end));

end
