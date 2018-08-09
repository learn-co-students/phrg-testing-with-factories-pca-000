RSpec.describe Stork do
  it "has a valid factory" do
    expect(create(:stork)).to be_valid
  end
end

FactoryBot.define do
  factory :stork do
    color "blue"
    bill_length "11"
    wing_span "40"
    association :zoo
  end
end
