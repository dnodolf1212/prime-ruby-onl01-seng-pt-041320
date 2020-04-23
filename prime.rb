def prime?(num)
  count = 0 
  while count < num
   return false if num %  == 0 || num <= 1
   num += 1 
  end
  true 
end