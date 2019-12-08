def join_ingredients(src)
  new_array = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
     new_array << "I love #{src[row_index][element_index]} and #{src[row_index][element_index + 1]} on my pizza"
     element_index += 2
    end
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
new_array = []
row_index = 0
  while row_index < src.length do
    if src[row_index][0] > src[row_index][1]
      new_array << src[row_index][0]
    else
      new_array << src[row_index][1]
    end
    row_index += 1
  end
  new_array
end

def total_even_pairs(src)
  total = 0 
  row_index = 0
  while row_index < src.length do
    if (src[row_index][0] % 2 == 0) && (src[row_index][1] % 2 == 0)
        total += (src[row_index][0] + src[row_index][1])
    end
    row_index +=1
  end
  total
end