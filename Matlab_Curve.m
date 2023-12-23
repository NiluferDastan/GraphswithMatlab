x=-5:.2:5;
y=-5:.2:5;
[x,y]=meshgrid(x,y);
z=x.2^2-y.^2;
figure
surfc(x,y,z)
