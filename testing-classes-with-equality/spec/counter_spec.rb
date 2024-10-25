require 'counter'

describe Counter do
  it 'continuously adds the given number' do
    counter = Counter.new()
    counter.add(2)
    result = counter.report()
    expect(result).to eq("Counted to 2 so far.")
  end
end