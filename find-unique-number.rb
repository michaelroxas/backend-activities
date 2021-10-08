# All numbers are equal in the array except one, find that number. 

def find_uniq(arr)
  arr.each do |n|
    if arr.count(n) == 1
      return n
    end
  end
end

a = [1,1,1,1,11,1,1]
puts find_uniq(a)

