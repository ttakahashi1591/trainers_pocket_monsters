class Trainer < ApplicationRecord
  has_many :pocket_monsters, dependent: :destroy

  validates_presence_of :name
  validates :foreign, inclusion: [true, false]
  validates_presence_of :fleet_count
end