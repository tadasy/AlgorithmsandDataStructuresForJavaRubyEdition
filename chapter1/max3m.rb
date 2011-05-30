class Max3m
  def self.max3(a,b,c)
    max = a;
    max = b if (b > max)
    max = c if (c > max)
    max
  end
  def self.main
    puts "max3(3,2,1) = " + self::max3(3,2,1).to_s
    puts "max3(3,2,2) = " + self::max3(3,2,2).to_s
    puts "max3(3,1,2) = " + self::max3(3,1,2).to_s
    puts "max3(3,2,3) = " + self::max3(3,2,3).to_s
    puts "max3(2,1,3) = " + self::max3(2,1,3).to_s
    puts "max3(3,3,2) = " + self::max3(3,3,2).to_s
    puts "max3(3,3,3) = " + self::max3(3,3,3).to_s
    puts "max3(2,2,3) = " + self::max3(2,2,3).to_s
    puts "max3(2,3,2) = " + self::max3(2,3,2).to_s
    puts "max3(1,3,2) = " + self::max3(1,3,2).to_s
    puts "max3(2,3,3) = " + self::max3(2,3,3).to_s
    puts "max3(l,2,3) = " + self::max3(1,2,3).to_s
  end
end
Max3m::main
