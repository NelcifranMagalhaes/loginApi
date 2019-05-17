class Project < ApplicationRecord
  belongs_to :user
  has_many :cards

  validates :name, presence: true
  accepts_nested_attributes_for :cards, allow_destroy: true
end
