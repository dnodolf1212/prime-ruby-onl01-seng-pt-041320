def prime?(num)
  (2..num -1).each {|x| return false if (num % x) == 0}
else
    true 
  
  
end
