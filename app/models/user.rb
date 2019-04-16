class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensitive: false}
  validates :username, presence: true, length: {maximum: 20}
  validates :password, presence: true, length: {in: 6..20}
  validates :bio, presence: true, length: {in: 30..100}
  validates :avatar, presence: true
end
