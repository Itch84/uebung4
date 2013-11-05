module FizzHelper
  
    def fizzy(num)
    
     if num%3 == 0 && num%5==0
        return @fizz_name + @buzz_name
      elsif num%3 == 0
       return @fizz_name
      elsif num%5 == 0
        return @buzz_name
      else
       return num
      end
    
     end
  
    def color_chooser(num)
    
      (num%3 == 0 && num%5==0) ? "bgcolor=#fee000" : ""
    end
  
end
