class Pessoa
    def falar # Metodos de Instancia - precisa instanciar
        "Ola, Pessoal"
    end

    def self.gritar(texto) # Metodo de classe não precisa instanciar
        "#{texto}!!!"
    end
end
# metodo de instancia onde instacia-se a classe Pessoa
p1 = Pessoa.new # Instanciando a classe
puts p1.falar

# Metodo de classe onde não precisa instanciar a classe
puts Pessoa.gritar("Olá Mundo")