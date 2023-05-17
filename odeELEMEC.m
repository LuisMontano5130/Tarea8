[t,x] = ode45(@ELEMEC,[0 10],[0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");

figure(2)
plot(t,x(:,3))
grid on
xlabel("Tiempo");
