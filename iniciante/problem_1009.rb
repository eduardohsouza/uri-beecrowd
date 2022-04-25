#Problema 1009 - Salário com Bônus

seller_name = gets.chomp
salary_fixed = gets.to_f
commission = gets.to_f

salary_total = salary_fixed + (commission*15/100)

puts "TOTAL = R$ #{'%.2f'% salary_total}"