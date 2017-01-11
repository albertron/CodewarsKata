=begin
--TASK
Given an array of integers.

Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.

If the input array is empty or null, return an empty array:

C#/Java: new int[] {} / new int[0];
C++: std::vector<int>();
JavaScript/CoffeeScript/PHP/Haskell: [];
ATTENTION!

The passed array should NOT be changed. 

--SOLUTION
From a real world perspective I would have two baskets. One for positive numbers and one for negatives. The posiive basket I count 
how many are in, and the negative basket I have a summation off all the negative values, and then put my answer into an array.

=end

class CountOfPositivesSumOfNegatives

  def count_positives_sum_negatives(lst)
    count_of_positives = [] # creates the positive basket
    sum_of_negatives = 0 # creates the negative basket
    lst.each {|x| x > 0 ? count_of_positives << x : sum_of_negatives += x} # puts positives into an array. Sums negative number 
    [count_of_positives.length, sum_of_negatives] # .length counts the positive number. 
  end
end