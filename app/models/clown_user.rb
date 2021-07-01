class ClownUser < ApplicationRecord
  belongs_to :users
  belongs_to :clowns
end
