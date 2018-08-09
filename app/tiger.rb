class Tiger < ActiveRecord::Base
  belongs_to :zoo

  validates :weight, :zoo, presence: true

  # Tiger MUST have at least 100 stripes
  validates :number_of_stripes, numericality: { greater_than_or_equal_to: 100 }

  FactoryBot.define do
    factory :tiger do
      weight "1 ton"
      zoo
      number_of_stripes 100
    end
  end
end
