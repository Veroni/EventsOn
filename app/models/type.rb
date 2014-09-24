class Type < Activerecord::Base
  validates :name, presence: true, uniqueness: true

  has_many :events, through:
  :event_types

end