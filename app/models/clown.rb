class Clown < ApplicationRecord
  has_many :clown_users
  has_many :users, through: :clown_users
end
