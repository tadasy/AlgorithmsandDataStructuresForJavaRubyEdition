require 'rubygems'
require 'rspec'
require 'prime_number1.rb'

describe Integer, '素数のテスト' do
  it '1のテスト' do
    1.prime?.should be_false
  end
  it '2のテスト' do
    2.prime?.should be_true
  end
  it '3のテスト' do
    3.prime?.should be_true
  end
  it '4のテスト' do
    4.prime?.should be_false
  end
end

