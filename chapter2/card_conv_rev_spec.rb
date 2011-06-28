require 'rubygems'
require 'rspec'
require 'card_conv_rev.rb'

describe CardConvRev, '基数変換のテスト' do
  it '16進数のテスト' do
    CardConvRev::card_conv_r(59, 16).join('').should == '3B'
  end
  it '8進数のテスト' do
    CardConvRev::card_conv_r(59, 8).join('').should == '73'
  end
  it '2進数のテスト' do
    CardConvRev::card_conv_r(59, 2).join('').should == '111011'
  end
end
