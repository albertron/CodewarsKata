def get_sum(a,b)
  a == b ? a : a < b ? (a..b).to_a.inject(:+) : (b..a).to_a.inject(:+)
end

#test
puts get_sum(10,20)