
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0
  row_index = 0
  
  while row_index < array.length do 
     count = 0 
     while count < array.length do
      if array[row_index][count].is_a?(String)
        total += 1 
      end 
  count += 1
end
return total 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end