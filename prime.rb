def prime? (number)
  
  half_number = number / 2
  i = 1
  while (i < half_number)
    if (number < 0)
      return false
    elsif (number % i == 0)
      return false
    else
      return true
    end
  end
end