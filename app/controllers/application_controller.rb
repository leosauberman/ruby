class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  def hello
    render html: "hello, motherfucker!"
=======

  def hello
  	render html: "hello, world!"
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
  end
end
