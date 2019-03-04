%tresfuncion
function dydt = tresfuncion(t,y)
dydt = exp(2*y)*sen(t);
end

%call_tresfuncion
function [t,y] = call_tresfuncion()
tspan = [0,10];
y0 = 0;
[t,y] = ode45(@tresfuncion,tspan,y0);
end
