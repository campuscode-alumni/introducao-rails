class HomeController < ApplicationController
  def index
    @vagas = Vaga.all
  end

  def search
  
  end

end