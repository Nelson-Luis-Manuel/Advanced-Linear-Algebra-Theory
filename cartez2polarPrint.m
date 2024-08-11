function out = cartez2polarPrint(z)
%     absA = abs(A);
    syms reel sanal;
    reel = real(z);
    sanal = imag(z);
    absA = sqrt(sym((reel^2)+(sanal^2)));
    phaseA = angle(z)*180/pi;
out = [absA, phaseA];
end
   