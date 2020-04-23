def prime?(num)
  (2..num -1).to_a.each {|x| return false if num <=1 || (num % x) == 0}
  true
  
end
