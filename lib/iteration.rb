def join_ingredients(src)
  
  new_array = []
  
  src.each do |ingredients|
    new_array << "I love #{ingredients[0]} and #{ingredients[1]} on my pizza"
  end
  
  new_array

end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  new_array = []
  src.each do |pair|
    new_array << pair.max
  end
    new_array
end


def total_even_pairs(src)
  
  total = 0
  src.each do |pair|
    if pair[0].even? && pair[1].even?
      total += pair[0] + pair[1]
    end
  total
  
end


  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
