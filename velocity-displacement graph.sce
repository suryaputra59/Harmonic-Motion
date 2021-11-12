t = [0];
x = [0];
v = [1];
dt = 0.01;
k = 0.1;
m = 1;

n = 10000;

for i=1:n
    t(i+1)=t(i)+dt;
    a=-k/m*x(i);
    v(i+1)=v(i)+a*dt;
    x(i+1)=x(i)+v(i+1)*dt;
end
title('Velcity vs Displacemnet Graph of SHM')
plot(v,x)
xlabel("x")
ylabel("dx/dt  (v)")
