class Event < Activerecord::Base
  validates :name, presence: true
  validates :venue_id, presence: true
  validates :date, presence: true
  validates :description, presence: true

  belongs_to :event_planner
  belongs_to :venue
  has_many :types, through:
  :event_types

end