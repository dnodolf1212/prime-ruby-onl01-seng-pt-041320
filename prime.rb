def prime?(int)
  (int).each {|x| return false if (int % x) == 0}
  true 
  
  
end
