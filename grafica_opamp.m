[t,x]=ode45(@Funcion_OPAMP,[0 20],[0 0]);

figure(1)
plot(t,(x(:,1)));
grid on
hold on
title("OPAMP");