def remove(s)
  s[-1] == "!" ? s[0..-2] : s
end

# test
puts remove("Hi!!!!")
puts remove("Hi!")