def solution(number)
  arr = []
  multiple_of_3 = (1...number).to_a.map do |x|
    if x % 3 == 0
      arr << x
    end
  end
  multiple_of_5 = (1...number).to_a.map do |y|
    if y % 5 == 0
      arr << y
    end
  end
  return arr.uniq.inject(:+)
end

# test
puts solution(23)
puts solution(500)
puts solution(10)