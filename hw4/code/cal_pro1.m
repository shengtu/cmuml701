%problem 1 caculation
pb1(1) = 0.2*0.999*(0.01*0.9+0.1*0.95);
pb1(2) = 0.9*0.001*(0.95*0.9+0.99*0.1);
pb1 = pb1/sum(pb1);

pb2(1) = 0.2*0.96*(0.01*0.8+0.2*0.95);
pb2(2) = 0.9*0.04*(0.95*0.8 +0.99*0.2);
pb2 = pb2/sum(pb2);

pb3(1) = (1*0.999*0.2 + 1*0.001*0.9)*0.95;
pb3(2) = (1*0.980*0.2 + 1*0.02*0.9)*0.03;
pb3(3) = (1*0.960*0.2 + 1*0.04*0.9)*0.02;
pb3 = pb3/sum(pb3);

pb4(1) = (1*0.999*0.8 + 1*0.001*0.1)*0.95;
pb4(2) = (1*0.980*0.8 + 1*0.02*0.1)*0.03;
pb4(3) = (1*0.960*0.8 + 1*0.04*0.1)*0.02;
pb4 = pb4/sum(pb4);

e = pb4*[0 1 2]';