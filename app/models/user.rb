class User < ApplicationRecord
  has_many :clown_users
  has_many :clowns, through: :clown_users

  has_secure_password
  validates :email, presence: true, uniqueness: true
end
