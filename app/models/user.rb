class User < ActiveRecord::Base
  has_many :microposts, inverse_of: :user
end
