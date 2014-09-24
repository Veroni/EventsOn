class EventType < ActiveRecord::Base
  validates_associated :events
  validates_associated :types

  belongs_to :event
  belongs_to :type

end