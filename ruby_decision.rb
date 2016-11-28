# for x in 1..20
#   puts x
# end

# item = 0
# while item < 20
#   puts item += 1
# end

# item = 0
# until item == 20
#   puts item += 1
# end

# (1..20).each do |item|
#   puts item
# end

# item = 0
# loop do
#   puts item += 1
#   break if item == 20
# end

# print "Guess a number: "
# user_input = gets.chomp
# if (user_input.to_i >= 1) && (user_input.to_i <= 10)
#   puts "Valid"
# else
#   puts "Invalid"
# end

# # Fizz Buzz
# for item in 1..100
#   if (item % 15 == 0)
#     puts "FizzBuzz"
#   elsif (item % 5 == 0)
#     puts "Buzz"
#   elsif (item % 3 == 0)
#     puts "Fizz"
#   else
#     puts item
#   end
# end

# # Sum These Numbers
# def sum_these_numbers(a, b)
#   puts a + b
# end
#
# sum_these_numbers(6, 7)

# # Is Even
# def is_even(a)
#   puts (a % 2 == 0)
# end
#
# is_even(5)

# #Each in array
# new_array = ["cat","dog","mouse","bird","squirrel"]
#
# new_array.each do |animal|
#   puts animal.capitalize
# end

# def first_method(item)
#   item
# end
#
# first_method(is_even(5))

# # Date Function
# def valid_date
#   print "Enter month: "
#   month = gets.chomp.to_i
#   print "Enter day: "
#   day = gets.chomp.to_i
#   print "Enter year: "
#   year = gets.chomp.to_i
#
#   if (month > 12) || (month < 1)
#     puts false
#   end
#
#   if (month == 1) || (month == 3) || (month == 5) || (month == 7) || (month == 8) || (month == 10) || (month == 12)
#     if (day > 31) || (day < 1)
#       puts false
#     end
#   elsif (month == 4) || (month == 6) || (month == 9) || (month == 11)
#     if (day > 30) || (day < 1)
#       puts false
#     end
#   elsif (month == 2)
#     if (year % 4 == 0)
#       if (day > 29) || (day < 1)
#         puts false
#       end
#     else
#       if (day > 28) || (day < 1)
#         puts false
#       end
#     end
#   end
#
#   if (year < 1) || (year > 2017)
#     puts false
#   end
#
#   puts true
# end
#
# valid_date

def rps_game()
  print "Player 1: Rock, paper, scissors? "
  move1 = gets.chomp.downcase
  print "Player 2: Rock, paper, scissors? "
  move2 = gets.chomp.downcase

  if move1 == "rock"
    if move2 == "rock"
      puts "It's a tie"
    elsif move2 == "paper"
      puts "Player 2 wins"
    elsif move2 == "scissors"
      puts "Payer 1 wins"
    else
      puts "Wrong input!"
    end
  elsif move1 == "paper"
    if move2 == "rock"
      puts "Player 1 wins"
    elsif move2 == "paper"
      puts "It's a tie"
    elsif move2 == "scissors"
      puts "Player 2 wins"
    else
      puts "Wrong input!"
    end
  elsif move1 == "scissors"
    if move2 == "rock"
      puts "Player 2 wins"
    elsif move2 == "paper"
      puts "Player 1 wins"
    elsif move2 == "scissors"
      puts "It's a tie"
    else
      puts "Wrong input!"
    end
  else
    puts "Wrong input!"
  end
end

rps_game
