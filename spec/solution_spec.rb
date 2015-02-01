require 'spec_helper'

describe 'example_method' do
  
  it 'should return 20 if arg will be 10' do
    expect(example_method(10)).to eql(20)
  end

  it 'should return hi if arg will be hello' do
    expect(example_method('hello')).to eql('hi')
  end

  it 'should return keys if arg will be Hash' do
    expect(example_method({key1: 'a'})).to eql([:key1])
  end
  
end
