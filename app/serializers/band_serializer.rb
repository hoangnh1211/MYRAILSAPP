class BandSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :title
  has_many :members
end
