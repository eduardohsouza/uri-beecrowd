#Problema 1018 - Cédulas

value = gets.to_i
notes =[]

notes[0] = value / 100
rest = value % 100
notes[1] = rest / 50
rest %= 50
notes[2] = rest / 20
rest %= 20
notes[3] = rest / 10
rest %= 10
notes[4] = rest / 5
rest %= 5
notes[5] = rest / 2
rest %= 2

puts value
puts "#{notes[0]} nota(s) de R$ 100,00" 
puts "#{notes[1]} nota(s) de R$ 50,00"
puts "#{notes[2]} nota(s) de R$ 20,00"
puts "#{notes[3]} nota(s) de R$ 10,00"
puts "#{notes[4]} nota(s) de R$ 5,00"
puts "#{notes[5]} nota(s) de R$ 2,00"
puts "#{rest} nota(s) de R$ 1,00"