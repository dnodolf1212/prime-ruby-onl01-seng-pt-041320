def prime?(int)
  (2..int - 1).each {|x| return false if (int % x) == 0 || x = x * -1 }
  true 
  
  
end
