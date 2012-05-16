class Micropost < ActiveRecord::Base
  belongs_to :user, inverse_of: :microposts
  attr_accessible :content, :user_id
  #validates :content, length: { maximum: 140 }
  validates :content, :length => { :maximum => 140 }
end
