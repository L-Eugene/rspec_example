require_relative '../summator.rb'

describe Summator do
  before :each do
    @summator = Summator.new
  end

  it 'shold return 3 for 1 + 2' do
    expect(@summator.add(1, 2)).to eq 3
  end

  it 'should return 0 for -1 + 1' do
    expect(@summator.add(-1, 1)).to eq 0
  end

  it 'should not return 5 for 2 + 2' do
    expect(@summator.add(2, 2)).not_to eq 5
  end
end
