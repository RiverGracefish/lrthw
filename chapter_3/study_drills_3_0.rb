account = 25 + 75 + 800 - 1405.08
income = 13.5 * 40 + 16 * 20.05
gas = 39.84 + 41.5 + 43.69
foods = 12.59 + 15.24 + 28.9 + 4.21 + 18
balance = "#{account + income - gas - foods}"

puts "My bank account have #{account}"

puts "This month I earn #{income}," \
  ' and it should come in direct deposit on the 1st.'
puts "I spend #{gas} on gas, and #{foods} on foods."

puts 'Am I going to have overdraft in my bank account?'
puts "Let's count!"
puts 'It is greater than 0,' \
  " and I still have #{balance} left in my account." \
  ' No, I did not overdraft.'
