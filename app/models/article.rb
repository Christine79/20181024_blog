class Article < ApplicationRecord
  belongs_to :categories
  belongs_to :users
end