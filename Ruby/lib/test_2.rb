def guessings
  number = rand(1000000).to_i
  # puts number

  guess_num = rand(1000000).to_i


  unless guess_num == number
    50.times do
      if number < guess_num
        puts "-1"
      elsif number > guess_num
        puts "1"
      end
    end
  else
    puts "0"
  end
end

guessings
# doesn't work properly


# if guessing > 50.times do
#   puts "you lost"
# end
# else
#   guessing
# end
