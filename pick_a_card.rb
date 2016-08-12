values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'] # Буби, Черви, Крести, Пики

puts "How much do you need cards?"

num = gets.STDIN.chomp


num.times do

  puts "#{values.sample} of #{suits.sample}"

  sleep 1.5

end



