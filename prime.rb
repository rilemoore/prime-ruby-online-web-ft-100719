# Add  code here!
def prime?(number)
  divider_found = false
  i = 2
  while(i < number)
  
    if(number % i) == 0
      divider_found = true
    end
    i += 1
  end
  return !divider_found
end