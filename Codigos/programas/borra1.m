
rh=[1 2 3 4 5];
axis([-5,5,-5,5])
for i=1:5
    circle(0,0,rh(i))
    hold on
    F(i) = getframe;
end
movie(F,10)