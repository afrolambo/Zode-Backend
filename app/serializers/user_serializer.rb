class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :bio, :first_name, :last_name, :email, :birthdate
end
