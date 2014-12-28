class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hola mama! Estoy haciendo mi primera aplicacion en linea!! Y la puedes ver desde cualquier aparato!!"
  end
  
end
