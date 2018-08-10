FactoryBot.define do
  factory :stork do
    zoo
    bill_length 4
    wing_span 50
    color "teal"
  end
end

RSpec.describe Stork do
  it "has a valid factory" do
    expect(create(:stork)).to be_valid
  end
end
