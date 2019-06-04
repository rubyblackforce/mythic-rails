class User < ApplicationRecord
  include Clearance::User

  scope :fps, -> { where(game_type: 'fps') }
	scope :moba, -> { where(game_type: 'moba') }
  scope :hero, -> { where(game_type: 'hero') }
	scope :more, -> { where(game_type: 'more') }
end
