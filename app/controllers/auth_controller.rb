class AuthController < ApplicationController
  before_action :do_we_know_you

  def new
  end

  def create
    cookies.encrypted[:username] = params[:username]
    session[:username] = params[:username]
    redirect_to root_path
  end

  private

  def do_we_know_you
    redirect_to root_path if session[:username]
  end
end
