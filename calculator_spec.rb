require 'minitest/autorun'
require_relative '../lib/calculator'

describe Calculator do
  it 'should return 0 on empty string' do
    Calculator.add('').must_equal 0
  end
  it 'should return 1 on 1' do
    Calculator.add('1').must_equal 1
  end
  it 'should return 3 on 1,2' do
    Calculator.add('1,2').must_equal 3
  end
  it 'should return 6 on 1,2,3' do
    Calculator.add('1,2,3').must_equal 6
  end
  it 'should return 6 on 1,2,3' do
    Calculator.add('1,2,3').must_equal 6
  end
  it 'should return 15 on 1,2,3,4,5' do
    Calculator.add('1,2,3,4,5').must_equal 15
  end
end
