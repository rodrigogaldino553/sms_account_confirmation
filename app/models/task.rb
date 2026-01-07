class Task < ApplicationRecord
  belongs_to :list

  validates :observation, presence: false
  validates :title, presence: true
end
