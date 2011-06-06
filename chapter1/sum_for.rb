class SumFor
  def self.main
    puts "1からnまでの和を求めます"
    print "nの値:"
    n = gets.chop.to_i
    sum = 0
    (0..n).each do |i|
      sum += i
    end
    puts "1から"+n.to_s+"までの和は"+sum.to_s+"です"
  end
end
SumFor::main
