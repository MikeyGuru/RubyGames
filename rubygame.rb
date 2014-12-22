



  puts "Let's Play a Game!\n" "What is your name?"
  name = gets.chomp
  puts  name + " we're going to play a guessing game?"


  #answer = rand(1..100)

def game

  answer= rand(1..100)


  puts "Okay " " Pick a number 0 -100"
    guess = gets.chomp.to_i

  if 0 == guess.to_i
    puts "INVALID CHARACTER"
  elsif answer < guess.to_i
    puts "Your too high \n" "Think smaller try again"

  elsif answer > guess.to_i
    puts "Your too low \n" "Think bigger try again "



  else answer == guess.to_i
    puts "WOW YOUR GOOD \n" "YOU GUESSED IT"

  end
end


#Limits to 5 guesses
counter = 1
while counter < 6
  puts game
  counter += 1
end
puts "YOUR OUT OF CHANCES\nGAMEOVER!!"
