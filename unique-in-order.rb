# Instructions
# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]

def unique_in_order(iterable) 
#  create an empty array
content = []

  #  check each letter/number of `iterable`   
    for e in (0..iterable.length()-1) 

#  compare current element to previous element
#       if array is empty
        if e == 0 or 
#      
#       if current element is not the same with previous element, push current index to content array
          iterable[e] != iterable[e-1] 
            content.push(iterable[e])
        end
    end
# return new content array
    return content
end
