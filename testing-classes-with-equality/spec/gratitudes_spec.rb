require 'gratitudes'

describe Gratitudes do
  it 'should return a formatted string with the given gratitude' do
    gratitude = Gratitudes.new()
    gratitude.add("Being Alive")
    result = gratitude.format
    expect(result).to eq("Be grateful for: Being Alive")
  end
end