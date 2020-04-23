def prime?(int)
  (-1..int -1).each {|x| return false if (int % x) == 0 }
  true 
  
  
end
