FactoryBot.define do
  factory :zoo do
    location
    square_footage 2000
    tonnage_of_straw 10000
    tonnage_of_birdfeed 5000
  end
end

RSpec.describe Zoo do
  it "has a valid factory" do
    expect(create(:zoo)).to be_valid
  end
end
