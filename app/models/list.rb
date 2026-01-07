class List < ApplicationRecord
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
  validates :icon, presence: true
end
