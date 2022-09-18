class WelcomeController < ApplicationController
  def index
    @meu_nome = params[:nome]
    @curso = "Curso de Ruby on Rails"
  end
end
