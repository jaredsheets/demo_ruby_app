class Micropost < ActiveRecord::Base
  belongs_to :user
  # ensures the length of 'content' field is no more than 140 characters
  validates :content, length: { maximum: 140 }
end
