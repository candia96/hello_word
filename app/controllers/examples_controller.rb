class ExamplesController < ApplicationController
  def comun
  	@nombre = params[:nombre_usuario]
  	@email = params[:email_usuario]
  	@nombres= Example.last
  	@ejemplo= Example.create({nombre: @nombre, email:@email})
  	
  end

end
