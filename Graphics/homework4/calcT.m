function [isInside, tin, tout] = calcT (R, Q, tin, tout)

  if (R > 0)
    
      t = Q / R;
    
      if  (t < tin)   
        isInside = 0;
        return;
      end    
      
      tout = min(t, tout);
      
  else
      
      if (R < 0)
          
          t = Q / R;
          
          if( t > tout)
            isInside = 0;
            return;
          end
          
          tin = max(t, tin);
      else
      
          if( Q < 0 )
              isInside = 0;
              return;
          end
          
      end
   end

  isInside = 1;   
end