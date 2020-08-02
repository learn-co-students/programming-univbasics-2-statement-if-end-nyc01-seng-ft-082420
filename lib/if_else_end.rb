# Write your solution here

# current_time = Time.now
# current_time = current_time.to_i #why do we have to convert it to an integer? it's not an integer already?

if (Time.now.to_i.even?)
  puts "Even!"
else
  puts "Odd!"
end