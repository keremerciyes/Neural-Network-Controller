function [output] = yplant(u,yend,k)

output=(1.2*(1-0.8*exp(-0.1*k))*yend)/(1+yend^2)+u;

end