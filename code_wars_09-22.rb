# Nathan loves cycling.
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

# Approach 
# 0.5 liters per hour
# 1 liter per 2 hours
# liters = hours / 2
# liters should be a whole number

def liters(time)
    (time.floor) / 2
end

puts liters(4)
puts liters(5)



# returning a number to the nearest 0.25
class Float
    def round_to_point25
        (self*4).round / 4.0
    end
end

puts 1.23.round_to_point25
# -> 1.25

puts 2.13.round_to_point25
# -> 2.25

puts -0.73.round_to_point25
# -> -0.75