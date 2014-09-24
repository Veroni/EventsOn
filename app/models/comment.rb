class Comment < ActiveRecord::Base
  validates :content, presence: true
  validates_associated :users
  validates_associated :events

  belongs_to :user
  belongs_to :event
end