class UserSerializer < ActiveModel::Serializer
  has_many :recipes
  attributes :id, :username, :password_digest, :image_url, :bio
end
