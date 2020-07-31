def positive_sum(arr)
  total = 0
  return 0 if arr.nil?
  arr.each do |n|
    if n > 0
      total += n
    end
  end
  return total
end