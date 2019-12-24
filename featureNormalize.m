function X_norm = featureNormalize(X)
mu = mean(X);
X_norm = bsxfun(@minus, X, mu);

%Modified feature normalization wherein larger ethnic components
%are weighted as more important for PCA.

%sigma = std(X_norm);
%X_norm = bsxfun(@rdivide, X_norm, sigma);

end
