
# Listando as Gems

gem list # Gems instaladas localmente ( perceba as versões )
gem list <nome da gem>  # Pesquisa aproximada localmente
gem list <nome da gem> --remote ) # Pesquisa aproximada remotamente
gem list <nome da gem> --remote --all ) # Pesquisa aproximada remotamente todas as versões

# Instalando as Gems

gem install <nome da gem> # Instala a gem expecificada

gem install <nome da gem> -v <versão x.x.x> # Instala um gem em uma versão expecifica

# Removendo as gems

gem unistall <nome da gem> # Remove a gem informada
gem cleanup # Remove versões antigas da gem
gem cleanup <nome da gem> # Remove versões antiga de uma determinada gem
gem cleanup -d # Verifica versões que serão apagadas

# Pesquisando por gems

rubygems.org ou pesquisar no google

# O que são dependencias ( algumas gems precisam de outras gems para funcionar corretamente )
bundle # Nos ajuda a agilizar esse processo veja mais no site bundler.io. O bundler busca as gem dentro do arquivo GemFile no ruby on rails

# Sistema comum de versionamento das gems

gem "cpf_utils", "1.0.0" 

# onde X.Y.Z (Major,Minor,Patch)
    # Major -> # Quando as alteraçẽos são grandes, muitas vezes impactando na forma de usar a gem
    # Minor -> Para alteraçõs pequenas
    # Patch -> Basicamente o patch é para correções

# Instalar gem com versões maiores que a definada anteriormente 

gem 'cpf_utils','>=1.0.0'
# Obs.: existe outras formas tambem de instalação das versões

# Buscando ajuda para entender a documentação do ruby em 
https://www.ruby-lang.org/pt/
https://apidock.com/
https://guides.rubyonrails.org/

# Curso de ruby on rails em 
https://videosdeti.com.br/





