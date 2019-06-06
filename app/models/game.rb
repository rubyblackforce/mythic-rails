class Game < ApplicationRecord

  scope :fps, -> { where(game_type: 'fps').order(game_group: :asc) }
  scope :moba, -> { where(game_type: 'moba').order(game_group: :asc) }
  scope :hero, -> { where(game_type: 'hero').order(game_group: :asc) }
  scope :more, -> { where(game_type: 'more').order(game_group: :asc) }
end
