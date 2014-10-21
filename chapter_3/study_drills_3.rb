puts "My bank account have #{25 + 75 + 800 - 1405.08}"

puts "This month I earn #{13.5 * 40 + 16 * 20.05}, and it should come in direct deposit on the 1st."
puts "I spend #{39.84 + 41.5 + 43.69} on gas, and #{12.59 + 15.24 + 28.9 + 4.21 + 18} on foods."

puts 'Am I going to have overdraft in my bank account?'
puts "Let's count!"

account = 25 + 75 + 800 - 1405.08
income = 13.5 * 40 + 16 * 20.05
gas = 39.84 + 41.5 + 43.69
foods = 12.59 + 15.24 + 28.9 + 4.21 + 18

puts "#{account} + #{income} - #{gas} - #{foods}"
puts 'Is it greater or less than 0?'
puts "It's greater than 0, and I still have #{account + income - gas - foods} left in my account. No, I didn't overdraft."
