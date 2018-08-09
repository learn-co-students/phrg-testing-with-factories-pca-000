RSpec.describe Bear do
  it "has a valid factory" do
    expect(create(:bear)).to be_valid
  end
end

FactoryBot.define do
  factory :bear do
    weight "250"
    color "brown" && "black"
    association :zoo
  end
end
