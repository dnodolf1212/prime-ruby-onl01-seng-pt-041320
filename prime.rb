def prime?(int)
  (2..int -1).each {|x| return false if (integer % x) == 0 }
  true 
  
  
end
