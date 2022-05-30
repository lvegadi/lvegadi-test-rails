class ConsultaController < ApplicationController
  def index
      @usuarios = Usuario.all
      usuario_select = params[:usuarios]
        if (usuario_select != nil )
         @results = Prestamo.where(Usuario:usuario_select)
        end
  end

end
