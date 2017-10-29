class Zelda < ApplicationRecord
	validates :game, presence: true
	validates :character, presence: true
	validates :location, presence: true
end
