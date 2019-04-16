class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensitive: false}, on: :create
  validates :username, presence: true, length: {maximum: 20}, on: :create
  validates :password, presence: true, length: {in: 6..20}, on: :create
  validates :bio, presence: true, length: {maximum: 100}, on: :create
  validates :avatar, presence: true, on: :create
end
