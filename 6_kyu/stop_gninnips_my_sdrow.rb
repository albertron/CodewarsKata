def spinWords(string)
  words = string.split
  sentence = words.map {|word| word.size > 5 ? word.reverse : word }
  sentence.join(" ")
end

# Tests
puts spinWords("Hello there my name is Albert Yanit")
puts spinWords("My last test was a terrible test because I need longer words ")