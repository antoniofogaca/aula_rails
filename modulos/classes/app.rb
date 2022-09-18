require_relative 'pagamento'

# --------------------------------------------------------#
# Exemplo com include utilizando classes dentro do modulo #
# --------------------------------------------------------#
include Pagamento

p = Visa.new

puts p.pagando

# ---------------------
# Exemplo sem include #
# ---------------------

p = Pagamento::Visa.new

p = Visa.new

puts p.pagando