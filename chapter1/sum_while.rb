class SumWhile
  def self.main
    puts "1からnまでの和を求めます"
    print "nの値:"
    n = gets.chop.to_i
    sum = 0
    i = 1
    while i<=n
      sum += i
      i += 1
    end
    puts "1から#{n}までの和は#{sum}です"
  end
end
SumWhile::main
