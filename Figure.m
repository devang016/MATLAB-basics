function Figure(N)
t = 0:(.99*pi/2):500;
    x = t.*cos(t);
    y = t.*sin(t);
    plot(x,y,'k')
    axis square
