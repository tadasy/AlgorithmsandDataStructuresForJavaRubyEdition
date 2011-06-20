class MaxOfArrayRand
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
    puts "身長は次のようになっています。"
    height = Array.new(num)
    num.times do |i|
      height[i] = 100 + rand(90)
      puts "height[#{i}] : #{height[i]}"
    end
    puts "最大値は#{maxof(height)}です。"
  end
end
MaxOfArrayRand::main
