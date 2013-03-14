require 'spec_helper'

describe Venue do
  describe '.new' do
    it 'creates an instance of a Venue' do
      venue = Venue.new
      expect(venue).to be_an_instance_of(Venue)
    end
  end

  it 'has name' do
  venue = Venue.new(name: 'xyz lounge')
  expect(venue.name).to eq 'xyz lounge'
end

end