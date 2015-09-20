require 'rails_helper'

RSpec.describe Address, type: :model do
  it 'geocodes' do
    address = FactoryGirl.create(:address, latitude: nil, longitude: nil)
    expect(address.latitude).to be
    expect(address.longitude).to be
  end
end