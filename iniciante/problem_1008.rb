#Problema 1008 - Salário

number_employee = gets.to_i
worked_hours = gets.to_i
value_hour = gets.to_f

salary_employee = worked_hours*value_hour

puts "NUMBER = #{number_employee}"
puts "SALARY = U$ #{'%.2f'% salary_employee}"