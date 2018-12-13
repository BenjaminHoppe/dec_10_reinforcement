nums = {}

(1..50).each do |item|
  if item % 2 == 0
    nums[item] = item + 1
  elsif item % 7 == 0
    nums[item] = item - 1
  elsif item % 2 == 0 && item % 7 == 0
    nums[item] = item * 2
  else
    nums[item] = item
  end
end

puts nums
