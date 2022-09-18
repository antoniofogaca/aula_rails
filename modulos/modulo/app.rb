require_relative 'pagamento'

# -------------------------------------#
# Exemplo com include nos dois modulos #
# -------------------------------------#
include Pagamento::Master

puts "Informe o tipo de Pagamento.. "
c = gets.chomp

puts Pagamento::Master::pagando(c)
