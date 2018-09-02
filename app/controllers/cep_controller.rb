class CepController < ApplicationController

  def show
    @cep = Cep.find(params[:id])
  end

end