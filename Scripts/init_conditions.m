clearvars

Q = 1;

for i=1:5
    Q = i*2*10^-5;
    sim('problem5.slx')
end