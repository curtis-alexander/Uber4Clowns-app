class User < ApplicationRecord
  has_many :clown_users
  has_many :clowns, through: :clown_users
end
