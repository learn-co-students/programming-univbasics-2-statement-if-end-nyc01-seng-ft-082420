# Write your solution here
run_code_inside = true
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
  puts "Code after if...end"


run_code_inside = false
puts "code before if...end"
if run_code_inside
end
  puts "Code after if...end"

current_time = Time.now
current_time = current_time.to_i

if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end
