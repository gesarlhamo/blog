class Post < ActiveRecord::Base
  attr_accessible :title, :text
  
  has_many :posts
  has_many :comments
  validates :title, presence: true,
  					length:{ minimum: 5}
end
