class MainController < ApplicationController
  def home
    @user = User.new
  end
end
