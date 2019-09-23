class HomeController < ApplicationController
  def index
    #render plain: 'bem vindo', status: 202
    #@vagas = ["Rubysta", 'Pythonista', 'Csharpzista']
    #@vagas = []
    ##@vagas << Vaga.new('Rubysta')
    #@vagas << Vaga.new('Pythonista')

    @vagas = Vaga.all
  end

  def search
  
  end

end