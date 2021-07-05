# Write your solution here:
# current_time = Time.now
# current_time = current_time.to_i

# if current_time % 2 == 0
#   puts "Even!"
# else
#   puts "Odd!"
# end

# cleanup the code by trying this solution:
# if Time.now.to_i % 2 == 0
#   puts "Even!"
# else
#   puts "Odd!"
# end

# solution Two:
current_time = Time.now
current_time = current_time.to_i
 
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end