class Contact < ApplicationRecord
  # Assosiations
  belongs_to :company

  # Validations
  validates :family_name, presence: true
  validates :given_names, presence: true
end
