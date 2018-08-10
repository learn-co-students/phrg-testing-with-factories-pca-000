FactoryBot.define do
  factory :bear do
    weight 600
    zoo
    color "black"
  end
end

RSpec.describe Bear do
  it "has a valid factory" do
    expect(create(:bear)).to be_valid
  end
end
