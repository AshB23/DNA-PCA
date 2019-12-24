function plotDataPoints(X, names)

	scatter(X(:,1), X(:,2), 45); %plot first two principle components w/ size of 45
	dx = 0.5;
	text(X(:,1)+dx,X(:,2)+dx,names);

end
