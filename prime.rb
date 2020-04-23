def prime?(num)
  count = 2 
  return false if num <= 1
  else
  while count < num
   return false if num % count == 0
   num += 1 
  end
  true 
end