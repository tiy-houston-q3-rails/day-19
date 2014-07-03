class AuthController < ApplicationController

  def login
  end

  def verify
    if params[:password] == "password"
      session[:admin] = true
      redirect_to posts_path
    else
      @message = "Sorry yo. THIS AREA RESTRICTED YO. NSA and FBI have been NOTIFIED.!!!!111!!"
      render :login
    end
  end
end
