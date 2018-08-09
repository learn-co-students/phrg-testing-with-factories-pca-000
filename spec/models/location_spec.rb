RSpec.describe Location do
  it "has a valid factory" do
    expect(create(:location)).to be_valid
  end
end

FactoryBot.define do
  factory :location do
    city "Medford"
    state "NY"
    lat "24.7433195..49.3457861"
    long "-124.7844079..-66.9513816"
  end
end
