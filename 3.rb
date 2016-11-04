people = []
1.times do
  person = {}

  # Get details from the person
  puts "Enter your first name:"
  input_first_name = gets.chomp
  person[:first_name] = input_first_name

  puts "Enter your last name:"
  input_last_name = gets.chomp
  person[:last_name] = input_last_name

  puts "Enter your email:"
  input_email = gets.chomp
  person[:email] = input_email

  person[:account_number] = rand.to_s[2..11]

  # Store the person into the people array
  people << person
end

people.each do |person|
  puts "First Name: " + person[:first_name]
  puts "Last Name: " + person[:last_name]
  puts "Email: " + person[:email]
  puts "Account Number: " + person[:account_number]
end
