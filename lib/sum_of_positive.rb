def positive_sum(arr)
  return 0 if arr.nil?
  arr.select(&:positive?).sum
end