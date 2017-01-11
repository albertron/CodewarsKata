class String
  def toJadenCase
    arr = self.split(" ") 
    (arr.map {|x| x.capitalize}).join(" ")
  end
end

# test
str = "How can mirrors be real if our eyes aren't real"
puts str.toJadenCase