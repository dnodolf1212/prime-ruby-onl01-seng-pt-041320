def prime?(num)
  count = 2 
  while count < num
   return false if num % count == 0 || num <= 1
   num += 1 
  end
  true 
end