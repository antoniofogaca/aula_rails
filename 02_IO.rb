puts "Digite seu nome: "
nome = gets.chomp
puts "O seu nome é: " + nome

puts "====================="

puts nome.inspect

puts "====================="

# Coerção - Cast ou casting

puts "Digite seu salario: "
sal = gets.chomp.to_f
puts "Seu salario atualizado é: " + (sal * 1.10).to_s

