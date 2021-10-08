### 09-20-2021
### Find the smallest integer in the array
# Do not use `.min`
# Do not use `.sort`

array1 = [34, 15, 88, 2]
array2 = [34, -345, -1, 100]

def find_smallest_int(arr) 
  smallest = arr[0]
  arr.each do |num| 
      if num < smallest 
          smallest = num
      end
  end
  puts "smallest in #{arr} is #{smallest}" 
end

puts find_smallest_int(array1)
puts find_smallest_int(array2)