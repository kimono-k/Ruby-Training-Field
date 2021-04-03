# Building a guessing game
secret_word = "hyuna"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# if guess not equal to the secret_word AND not out of guesses then
while guess != secret_word && !out_of_guesses
  if guess_count < guess_limit # is count less than limit?
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose"
else
  puts "You Won!"
end