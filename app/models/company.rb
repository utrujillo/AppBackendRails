class Company < ApplicationRecord
  # Assosiations
  has_many :contacts

  # Validations
  validates :name, presence: true
end
