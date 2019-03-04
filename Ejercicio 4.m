%funcion
function dydt = unofuncion(t,y)
dydt = t/y;
end

%call_funcion
function [t,y]=call_cuatrofuncion()
tspan=[0,10];
y0=0;
[t,y]=ode45(@cuatrofuncion,tspan,y0);
end
