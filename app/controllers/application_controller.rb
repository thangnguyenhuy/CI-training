class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, World! I am Thang"
  end

  def goodbye
    render html: "Goodbye, I will be back soon"
  end
end
