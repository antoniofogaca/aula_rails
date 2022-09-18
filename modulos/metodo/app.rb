require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do Cartão.."
b = gets.chomp 

puts "Digite o número do Cartão..."
n = gets.chomp

puts "Digite o Valor..."
v = gets.chomp

puts pagar(b, n, v)
# puts Pagamento::pagar(b, n, v)     