class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_associated :store
  validates :hourly_rate, numericality: {only_integer: true}, inclusion: {in: 40..200 }
end
