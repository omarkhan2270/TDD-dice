require 'dice'

describe Dice do

describe '#roll' do
  it {is_expected.to respond_to(:roll) }
  end 
  it 'rolls a random number between 1 and 6' do
    expect(subject.roll).to be_between(1, 6)
  end 
  it 'rolls multiple dice at once' do 
    
  end
    
end

