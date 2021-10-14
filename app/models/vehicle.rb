class Vehicle <ApplicationRecord
  

  validates :registration, presence: true, length: {maximum: 105}
  validates :make, presence: true, length: {maximum: 105}
  validates :model, presence: true, length: {maximum: 105}
  validates :color, presence: true, length: {maximum: 105}
  validates :year, presence: true, length: {maximum: 4}
  validates :reg_expire, presence: true
  validates :wof_expire, presence: true
  validates :service_due, presence: true
  validates :tyre_pressure, presence: true
 

end