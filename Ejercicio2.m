%dosfuncion
function dydt = dosfuncion(t,y)
dydt = a*y-p*y^2;
end

%call_dosfuncion
function [t,y] = call_dosfuncion()
tspan=[0,10];
y0=10
[t,y] = ode45(@dosfuncion,tspan,y0);
end
