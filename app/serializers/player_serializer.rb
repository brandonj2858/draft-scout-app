class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :height, :weight, :scouting_report, :position_id, :avatar, :ranking, :comments
  belongs_to :school
  belongs_to :position
  belongs_to :year
  has_many :comments
end
