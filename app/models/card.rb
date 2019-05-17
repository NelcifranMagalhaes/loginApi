class Card < ApplicationRecord
  belongs_to :project

  validates :name, presence: true
  validates_associated :project

end
