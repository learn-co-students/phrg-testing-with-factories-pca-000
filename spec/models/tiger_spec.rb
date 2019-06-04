FactoryBot.define do
  factory :tiger do
    zoo
    number_of_stripes 150
    weight 500
  end
end

RSpec.describe Tiger do
  it "has a valid factory" do
    expect(create(:tiger)).to be_valid
  end
end
