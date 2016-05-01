class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 140},
    presence: true
   belongs_to :user
   validates :user, presence: true
end
