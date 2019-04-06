class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :kind, :bio, :games_played, :wins, :losses, :highest_score
end
