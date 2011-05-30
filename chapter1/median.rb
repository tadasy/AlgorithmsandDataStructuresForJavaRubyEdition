class Median
  def self.med3(a,b,c)
    if a >= b
      if b>= c
        return b
      elsif a <= c
        return a
      else
        return c
      end
    elsif a > c
      return c
    elsif b > c
      return c
    else
      return b
    end
  end
  def self.main
    puts "三つの整数の中央値を求めます"
    print "aの値："
    a = gets.chop
    print "bの値："
    b = gets.chop
    print "cの値："
    c = gets.chop
    puts "中央値は#{self.med3(a,b,c)}です。"
  end
end
Median::main
