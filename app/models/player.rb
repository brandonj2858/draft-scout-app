class Player < ApplicationRecord
  belongs_to :school
  belongs_to :year
  belongs_to :position
  has_many :comments
end
