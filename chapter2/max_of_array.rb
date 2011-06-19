class MaxOfArray
  def self.maxof(array)
    max = array.shift
    array.each do |i|
      max = i if i > max
    end
    max
  end
  def self.main
    puts "身長の最大値を求めます。"
    print "人数は："
    num = gets.chop.to_i
    height = Array.new(num)
    num.times do |i|
      print "height[#{i}] : "
      height[i] = gets.chop.to_i
    end
    puts "最大値は#{maxof(height)}です。"
  end
end
MaxOfArray::main
