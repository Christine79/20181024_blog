class User < ApplicationRecord
  has_many :articles
  belongs_to :users
end
