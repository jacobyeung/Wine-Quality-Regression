OLSmdl = fitlm(X, quality)

OLSX = [ones(length(X), 1) X];
B = (OLSX'*OLSX)\OLSX'*quality