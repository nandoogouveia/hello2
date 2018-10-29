class SomaController < ApplicationController
  def ex1
    @soma = 0
    @n1 = params[:n1]
    @n2 = params[:n2]
    @soma = @n1 + @n2
  end
end
