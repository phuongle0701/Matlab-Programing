function dy = rocket(t,y)
    dy = [y(2)
                (5000 - 0.1*y(2)^2 + 10*y(2))/(300-10*t) - 9.81];
     


