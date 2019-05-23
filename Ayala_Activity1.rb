continue = true
balance = 0


puts "Welcome! \n "


puts "Please input your name: "
name = gets.chomp

puts "Please input your phone number: "
phone_number = gets.chomp

puts "\n"
while continue == true do

  puts "What would you like to do?"
  puts "\n"

  puts "Deposit"
  puts "Withdraw"
  puts "Check"
  puts "Exit"
  puts "\n"

  puts " Please input your choice: Capitalize first letter"
  choice = gets.chomp

  if choice == "Deposit" then
      puts "\n"
      puts "Please input the amount you wish to deposit: "
      input = gets.chomp
      balance = balance.to_i + input.to_i
      puts "\n"

  elsif choice == "Withdraw" then
        puts "\n"
        if balance > 0 then
           
           puts "Please input how much you wish to withdraw: "
           take = gets.chomp
           balance = balance.to_i - take.to_i
           puts "\n"

        else
          puts "\n"
          puts "Sorry, you do not have enough balance to withdraw"
          puts "\n"
        end
  elsif choice == "Check" then
        puts "\n"
        puts "Your current Balance is: "
        puts balance
        puts "\n"
  

  else
      continue = false

  end
end
