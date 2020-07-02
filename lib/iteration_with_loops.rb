def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0 
  new_array = []
  small_num = 1000
  
  while count < src.length do 
    inner_count = 0 
    
    while inner_count < src[count].length do 
      
      if src[count][inner_count] < small_num
        small_num = src[count][inner_count]
      end 
      
      inner_count += 1 
    end 
    
    new_array << small_num
    small_num = 1000
    
    count += 1 
  end 
  p new_array
end