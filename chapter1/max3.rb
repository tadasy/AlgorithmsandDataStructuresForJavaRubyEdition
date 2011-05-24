class Max3
  def self.main
    puts "三つの整数の最大値を求めます"
    print "a:"
    a = gets.chop
    print "b:"
    b = gets.chop
    print "c:"
    c = gets.chop
    max = a
    max = b if max < b
    max = c if max < c
    puts  "最大値は#{max}です"
  end
end
Max3::main
