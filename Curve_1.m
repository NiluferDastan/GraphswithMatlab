x=-15:.3:15;
y=-15:.3:15;
[x,y]=meshgrid(x,y);
z=x.^2+y.^2+x*y-2*y;
[u,v,w]=surfnorm(x,y,z);
figure
surfc(x,y,z)
hold on
quiver3(x,y,z,u,v,w)
hold off