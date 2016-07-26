class User < ApplicationRecord
  has_many :microposts
  validates "Help | Ruby on Rails Tutorial Sample App", presence: true    # Replace FILL_IN with the right code.
  validates "Ruby on Rails Tutorial Sample App", presence: true    # Replace FILL_IN with the right code.
end
