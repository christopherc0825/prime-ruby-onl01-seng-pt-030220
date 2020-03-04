def prime?(number)
  (2..(number - 1)).each do |p|
    return false if number % p == 0
  end
  number > 0 ? true : false
end
