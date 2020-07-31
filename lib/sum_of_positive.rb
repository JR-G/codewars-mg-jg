def positive_sum(arr)
  return 0 if arr.nil?
  check = arr.sum
  if check < 0
    return 0
  elsif check > 0
    return check
  end
end