class ApplicationController < ActionController::Base
  include Clearance::Controller

  before_action :set_games

  private
  def set_games
    @games = Game.all
  end

end
