=begin
  Multiline comment
  Comparison: == != < > <= >=
  Logical: && || ! and or not
=end

age = 12

if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "You're in Middle School"
  puts "Yeah"
else
  puts "Stay Home"
end

puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

# -1: first < second
# 0: first == second
# 1: first > second
puts "5 <=> 10 = " + (5 <=> 10).to_s

unless age > 4
  puts "No school"
else
  puts "Go to school"
end

puts "You're Young" if age < 30

# puts "Enter Greeting: "

greeting = "spanish"
# greeting = gets.chomp

case greeting
  when "French", "french"
    puts "Bojour"
    exit
  when "Spanish", "spanish"
    puts "Hola"
  else
    puts "Hello"
end

puts (age >= 50) ? "Old" : "Young"