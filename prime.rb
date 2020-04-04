def prime? (number)
  if (number < 0)
    puts false  
  end
  half_number = number / 2
  i = 1
  while (i < half_number)
    if (number % i == 0)
      return false
    else
      return true
    end
  end
end