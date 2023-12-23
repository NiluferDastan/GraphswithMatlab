x=-15:.3:15;
y=-15:.3:15;
[x,y]=meshgrid(x,y);
z=x.^2+y.^2+x*y-2-y;
figure
surfc(x,y,z)