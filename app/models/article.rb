class Article < ApplicationRecord
  belongs_to :categories
  belongs_to :users
  has_many :commentaires
end
