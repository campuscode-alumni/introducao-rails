class VagasController < ApplicationController
  def show
    @vaga = Vaga.find(params[:id])
  end

  def new
    @vaga = Vaga.new
  end

  def create
    @vaga = Vaga.new(
      params.require(:vaga)
      .permit(:titulo, :descricao, :ativa)
    )
    @vaga.save
    redirect_to root_path
  end
end