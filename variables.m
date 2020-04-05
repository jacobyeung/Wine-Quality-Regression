fixed = xlsread('winequality-red.xlsm', 'A2:A1600');
volatile = xlsread('winequality-red.xlsm', 'B2:B1600');
citric = xlsread('winequality-red.xlsm', 'C2:C1600');
residual = xlsread('winequality-red.xlsm', 'D2:D1600');
chlorides = xlsread('winequality-red.xlsm', 'E2:E1600');
free = xlsread('winequality-red.xlsm', 'F2:F1600');
total = xlsread('winequality-red.xlsm', 'G2:G1600');
density = xlsread('winequality-red.xlsm', 'H2:H1600');
pH = xlsread('winequality-red.xlsm', 'I2:I1600');
sulphates = xlsread('winequality-red.xlsm', 'J2:J1600');
alcohol = xlsread('winequality-red.xlsm', 'K2:K1600');
X = [fixed volatile citric residual chlorides free total density pH sulphates alcohol];
quality = xlsread('winequality-red.xlsm', 'L2:L1600');

