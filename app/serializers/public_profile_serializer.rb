class PublicProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :zipcode
  has_many :commutes
end