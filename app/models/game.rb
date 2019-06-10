class Game < ApplicationRecord

  has_one_attached :game_image

  scope :fps, -> { where(game_type: 'fps').order(game_group: :asc, long_title: :asc) }
  scope :moba, -> { where(game_type: 'moba').order(game_group: :asc, long_title: :asc) }
  scope :hero, -> { where(game_type: 'hero').order(game_group: :asc, long_title: :asc) }
  scope :more, -> { where(game_type: 'more').order(game_group: :asc, long_title: :asc) }
end
