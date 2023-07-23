cpu_number = Random.rand(1..10).to_s # this is temporally converted to a string will fix it later

user_guess = nil
guess_count = 0
guess_limit = 3
out_of_guesses = false

while user_guess != cpu_number && !out_of_guesses
  if guess_count < guess_limit
    puts "Can you guess what number from 1 to 10 I'm thinking about?"
    user_guess = gets
    guess_count += 1
  else
    out_of_guesses = true
    break
  end
end

if out_of_guesses
  puts "Ops. You're out of guesses. The number I thought was #{cpu_number}."
else
  puts "Congratulations! The number I thought was #{cpu_number}."
end
