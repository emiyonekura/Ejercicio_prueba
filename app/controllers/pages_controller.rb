class PagesController < ApplicationController
  def x
  	@nombre = params[:nombre]
  	@email = params[:email]
  	@edad = params[:edad]

  	@usuario = Usuario.create(nombre: @nombre, email: @email, edad: @edad)
  end

  def landing
  	render layout: 'layout2'
  end
end
