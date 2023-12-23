%% f(x)=30*x.^2-50*x+8
%a) Draw the graph of the function. (20p)
%b) Optimize with the optimization function. (Take the limits as 0 and 40 for x) (15p)
%c)Take the derivative and find the x value. (15p)
%----------Write the Program Code Here-----------x=1:100;

%a)

y=(30*x.^2-50*x+8);
plot(x,y)

%b)

syms x 
y=@(x)(30*x.^2-50*x+8);
fplot(y)
[x,fval,exitfilag]=fminbnd('30*x.^2-50*x+8',0,40)

%c

syms c 
y=30*x.^2-50*x+8
t1=diff(y,x)
cozum=double(solve(t1==0,x))
t2=diff(t1,x)