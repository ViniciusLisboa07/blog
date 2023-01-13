class Post < ApplicationRecord
  validates_presence_of :tittle, on: :create, message: "can't be blank"
  has_rich_text :content
  has_many :comments

end
