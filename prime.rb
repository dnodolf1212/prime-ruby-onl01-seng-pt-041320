def prime?(int)
  (2..int -1).each {|x| return false if (int -1 % x) == 0}
  true 
  
  
end
