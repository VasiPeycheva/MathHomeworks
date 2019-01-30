y = R;
d = 3 - 2*R;
x = 0;

    if((xc + x <= MaxX) && (yc + y <= MaxY))
        M(xc + x,yc + y) = 2;
    end
    if((xc + x <= MaxX) && (yc - y >= 1))
        M(xc + x ,yc - y) = 2;
    end
    
    if((xc - x >= 1) && (yc + y <= MaxY))
        M(xc - x ,yc + y) = 2;
    end
    
    if((xc - x >= 1) && (yc - y >= 1))
        M(xc - x,yc - y) = 2;
    end
    
    if((xc + y <= MaxX) && (yc + x <= MaxY))
        M(xc + y,yc + x) = 2;
    end
    
    if((xc + y <= MaxX) && (yc - x >= 1))
        M(xc + y ,yc - x) = 2;
    end
    
    if((xc - y >= 1) && (yc + x >= MaxY))
        M(xc - y ,yc + x) = 2;
    end
    
    if((xc - y >= 1) && (yc - x >= 1))
        M(xc - y,yc - x) = 2;
    end
    
    while(x<y)
    if(d>=0)
        d = d + 10 + 4*x - 4*y;
        y = y -1;
    else
        d = d + 6 + (4 * x);
    end
    
    if((xc + x <= MaxX) && (yc + y <= MaxY))
        M(xc + x,yc + y) = 2;
    end
    if((xc + x <= MaxX) && (yc - y >= 1))
        M(xc + x ,yc - y) = 2;
    end
    
    if((xc - x >= 1) && (yc + y <= MaxY))
        M(xc - x ,yc + y) = 2;
    end
    
    if((xc - x >= 1) && (yc - y >= 1))
        M(xc - x,yc - y) = 2;
    end
    
    if((xc + y <= MaxX) && (yc + x <= MaxY))
        M(xc + y,yc + x) = 2;
    end
    
    if((xc + y <= MaxX) && (yc - x >= 1))
        M(xc + y ,yc - x) = 2;
    end
    
    if((xc - y >= 1) && (yc + x <= MaxY))
        M(xc - y ,yc + x) = 2;
    end
    
    if((xc - y >= 1) && (yc - x >= 1))
        M(xc - y,yc - x) = 2;
    end
    
    x = x+1;
    end