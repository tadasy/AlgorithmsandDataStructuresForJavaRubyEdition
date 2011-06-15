class SumForPos
  def self.main
    puts "1からnまでの和を求めます"
    n = 0
    begin
      n = gets.chop.to_i
    end while n <= 0
    sum = 0
    (0..n).each do |i|
      sum += i
    end
    puts "1から"+n.to_s+"までの和は"+sum.to_s+"です"
  end
end
SumForPos::main
