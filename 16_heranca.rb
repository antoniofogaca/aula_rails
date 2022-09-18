class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagarFornecedor
        "pagando Fornecedor"
    end
end

p1 = Pessoa.new

# setters
p1.nome  = 'Antonio Fogaça'
p1.email = 'antoniofogaca2012@gmail.com'

#getters
puts p1.nome
puts p1.email
p '------------------------------------'
p2 = PessoaFisica.new

# setters
p2.nome  = "Maria"
p2.email = "maria@testes.com" 
p2.cpf   = "6546546546"
# getters
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar('Ola estou estudando rails')
p '------------------------------------'

p3 = PessoaJuridica.new

# setters
p3.nome  = "josé"
p3.email = "jose@testes.com" 
p3.cnpj  = "21321.1213213/002"
# getters
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagarFornecedor
p '------------------------------------'
