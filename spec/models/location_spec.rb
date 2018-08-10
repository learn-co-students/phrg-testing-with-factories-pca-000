FactoryBot.define do
  factory :location do
    city "San Jose"
    state "California"
    lat 24.7433195
    long -124.7844079
  end
end

RSpec.describe Location do
  it "has a valid factory" do
    expect(create(:location)).to be_valid
  end
end
