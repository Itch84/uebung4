class FizzController < ApplicationController
    
   
    
  def Buzz
    @fizz_name = "Izzy"
    @buzz_name = "Bizzy"
    @fizz_number = 3
    @buzz_number = 5
    @max_number = 100
  end
  
  def check(x)
    
    if x%3 == 0 && x%5==0
      puts "Fizzbuzz"
    elsif x%3 == 0
      puts "Fizz"
    elsif x%5 == 0
      puts "Buzz"
    else
      puts x
    end
    
    
    #(x%3 != 0 && x%5 != 0) ? x : ""
    #puts "Fizz" if x%3 == 0
    #puts "Buzz" if x%5 == 0
    #puts "FizzBuzz" if (x%3 == 0 && x%5==0) 
  end
  
end
