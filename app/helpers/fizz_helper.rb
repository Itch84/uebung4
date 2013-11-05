module FizzHelper
  
    def fizzy(num)
    
     if num%@fizz_number == 0 && num%@buzz_number == 0
        return @fizz_name + @buzz_name
      elsif num%@fizz_number == 0
       return @fizz_name
      elsif num%@buzz_number == 0
        return @buzz_name
      else
       return num
      end
    
     end
  
    def color_chooser(num)
    
      (num%@fizz_number == 0 && num%@buzz_number==0) ? "bgcolor=#fee000" : ""
    end
  
end
