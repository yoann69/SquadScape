class Event < ApplicationRecord
  has_many :users
  has_many :proposals
  has_many :votes
end
