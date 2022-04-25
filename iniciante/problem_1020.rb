#Problema 1020 - Idade em Dias

age_in_days = gets.to_i

years = age_in_days/365
rest = age_in_days % 365
months = rest/30
days = rest % 30

puts "#{years} ano(s)"
puts "#{months} mes(es)"
puts "#{days} dia(s)"