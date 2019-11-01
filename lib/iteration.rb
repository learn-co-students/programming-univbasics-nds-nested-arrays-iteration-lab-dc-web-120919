require "pry"
def join_ingredients(src)
 results = []
 row_index = 0 
 while row_index < src.count do
   inner_results = src[row_index]
   results << "I love #{inner_results[0]} and #{inner_results[1]} on my pizza"
   row_index += 1 
end
results  
end
 
 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
def find_greater_pair(src)
  
outer_results = []
row_index = 0 

  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      outer_results << src[row_index][0] 
    else
      outer_results << src[row_index][1]
    end
    row_index += 1 
  end
    outer_results
  
end

  


def total_even_pairs(src)
  total = 0
  row_index = 0
  
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      total += (src[row_index][0] + src[row_index][1])
    end
    
  row_index += 1

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
