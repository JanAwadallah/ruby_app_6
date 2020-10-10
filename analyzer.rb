puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
full_name = first_name + " " + last_name
length = full_name.length - 1
puts "Your full name reversed is #{full_name.reverse!}"
puts "Your full name has #{length} characters in it "
