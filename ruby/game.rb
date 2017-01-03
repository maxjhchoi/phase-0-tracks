# PROMPT
# One user can enter a word (or phrase, if you would like your game to support that), and another user attempts to guess the word.
# Guesses are limited, and the number of guesses available is related to the length of the word.
# Repeated guesses do not count against the user.
# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".
# The user should get a congratulatory message if they win, and a taunting message if they lose.

# PSEUDOCODE
# Prompt Player 1 to enter a word or the "answer."
# Replace word with dashes (_) x number of letters in the word.
# Display game rules to Player 2, including number of guesses.
# Prompt Player 2 to guess a letter.
# Display continual feedback on the current state of the word by replacng a dash if the guess is correct.
# Remove one guess for each attempt and display remaining number of attempts to Player 2. If attempt is a repeated guess, do not count against the user.
# If Player 2 guesses all letters in the word before running out of attempts, display congratulatory message. If not, display taunting message.



class TheGame

attr_accessor :word, :hidden_word

def initialize
  @word = word
  @guessed_letters = []
end

def setup
  puts "Player 1, enter your word."
  @word = gets.chomp
  @hidden_word = "_" * @word.length
  @total_attempts = @word.length
  puts ""
  puts "Player 2, try to guess what the word is (without looking at the answer directly above...)."
  puts "You get #{@total_attempts} attempts at guessing the word."
  puts ""
end

def game_message
  if @hidden_word == @word
    puts "Congratulations! You won."
  elsif 
    @total_attempts > 0
    "Try again."
  else
    puts "Game Over! You lose. The word was #{@word}."
  end
end

def guess_attempt
  while @total_attempts > 0
  puts "Guess a letter."
  @letter = gets.chomp
    if @guessed_letters.include?(@letter)
      puts "You said that before. Try again!"
      puts "You currently have #{@total_attempts} guesses remaining."
      puts "The word is #{@hidden_word}."
      puts ""
      game_message
    else 
      @guessed_letters << @letter
      @total_attempts -= 1
      puts "You currently have #{@total_attempts} guesses remaining."
      puts "The word is #{@hidden_word}."
      puts ""
      game_message
    end
  end
end


# USER INTERFACE
puts "Welcome to 'The Game!'"
puts ""
puts "RULES: Player 1, enter a word. Player 2, try to guess what the word is. You get the same number of attempts as the number of letters in Player 1's word."
puts ""
puts "Let's get started."
puts ""
game = TheGame.new

game.setup
game.guess_attempt
end

# Not sure how to index the word to replace and update hidden word.
