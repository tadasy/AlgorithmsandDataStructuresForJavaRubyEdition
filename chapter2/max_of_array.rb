class MaxOfArray
  def self.maxof(array)
    max = array[0]
    (1...array.size).each do |i|
      max = array[i] if array[i] > max
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
