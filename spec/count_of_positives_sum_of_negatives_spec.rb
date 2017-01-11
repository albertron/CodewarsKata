require 'count_of_positives_sum_of_negatives'

describe CountOfPositivesSumOfNegatives do
  
  it 'puts counted positives numbers and sum of negatives into an array' do
    expect(subject.count_positives_sum_negatives([1,2,-1,-2])).to match_array([2,-3])
  end

end