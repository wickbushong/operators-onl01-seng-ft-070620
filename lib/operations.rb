def unsafe?(speed)
 if speed > 60
   true
 elsif speed < 40
   true
 else
   false
 end
end



def not_safe?(speed)
  40 < speed || speed < 60 ? false : true
end
