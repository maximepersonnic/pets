class Pet < ApplicationRecord
  SPECIES = ['Dog', 'Rabbit', 'Cat', 'Horse']

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_in_days
    (Time.zone.today - found_on).to_i
  end
end
