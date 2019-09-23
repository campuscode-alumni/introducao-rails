class VagasController < ApplicationController
  def new
    @vaga = Vaga.new
  end
end