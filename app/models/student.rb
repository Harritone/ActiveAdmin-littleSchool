class Student < ApplicationRecord
  validates :name, :studen_number, presence: true
end
