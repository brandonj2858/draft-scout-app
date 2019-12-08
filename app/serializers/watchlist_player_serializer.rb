class WatchlistPlayerSerializer < ActiveModel::Serializer
  attributes :id, :player
  belongs_to :player
end
