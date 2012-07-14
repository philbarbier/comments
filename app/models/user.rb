class User < ActiveRecord::Base
  attr_accessible :email, :name, :id
  has_many :microposts
end
