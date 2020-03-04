def prime?(number)
  (2..(number - 1)).each do |p|
    return false if num % p == 0
  end
  true
end
