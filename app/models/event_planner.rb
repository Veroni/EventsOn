class Venue < User
  validates :phone, presence: true
  validates_associated :events

  has_many :events

end