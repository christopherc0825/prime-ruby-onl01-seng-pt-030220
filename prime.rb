def prime?(number)
  if number > 1
    (2..(number - 1)).each do |p|
      return false if number % p == 0
    end
    true
  else
    false
  end
end
