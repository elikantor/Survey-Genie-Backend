class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :image, :interest, :email
  has_many :surveys


end
