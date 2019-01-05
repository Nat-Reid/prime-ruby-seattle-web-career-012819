def prime?(num)
  if (num.abs <= 1)
    return false
  end

  a = 2

  while (a <= num.abs**(0.5)) do
    if ((num%a) == 0)
      return false
    end
    a += 1
  end
  
  true
end
