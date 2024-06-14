class Music < ApplicationRecord
  validates :title, presence: true
  validates :artist, presence: true
  validates :emotion, presence: true, inclusion: { in: %w(hiTension confused motivated giveup happy sad goodMorning badMorning goodDay badDay goodEvening badEvening goodNight badNight), message: "%{value} is not a valid emotion" }
  validates :rylic, presence: true
end
