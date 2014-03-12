class Post < ActiveRecord::Base

  has_many :comments
  attr_accessible :title, :text


  validates :title, presence: true,
  					length:{ minimum: 5}
end
