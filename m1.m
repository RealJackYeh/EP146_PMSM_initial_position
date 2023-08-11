theta_V=zeros(1,26);
for i=0:12
    theta_V(i*2+1) = i*pi/13;
end
for i=0:12
    theta_V(i*2+2) = theta_V(i*2+1) + pi;
end