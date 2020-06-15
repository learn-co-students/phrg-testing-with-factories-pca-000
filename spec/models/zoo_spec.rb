RSpec.describe Zoo do
  it "has a valid factory" do
    expect(create(:zoo)).to be_valid
  end
end

FactoryBot.define do
  factory :zoo do
    tonnage_of_birdfeed "250"
    tonnage_of_straw "20"
    square_footage "300"
    association :location
  end
end
