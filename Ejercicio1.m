%unofuncion
function dydt = unofuncion(t,y)
dydt = t/y;
end

%call_unofuncion
function [t,y]=call_unofuncion()
tspan=[0,10];
y0=1;
[t,y]=ode45(@unofuncion,tspan,y0);
end

>> [t,y]=call_unofuncion();
>> plot(t,y)
>> 
