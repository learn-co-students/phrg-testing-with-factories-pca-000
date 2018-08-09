RSpec.describe Tiger do
  it "has a valid factory" do
    expect(create(:tiger)).to be_valid
  end
end

FactoryBot.define do
  factory :tiger do
    weight "250"
    number_of_stripes "110"
    association :zoo
  end
end
