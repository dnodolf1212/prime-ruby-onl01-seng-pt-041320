def prime?(int)
  (2..int - 1).each {|x| return false if (int % x) == log10 || int.negative? == true}
  true 
  
  
end
