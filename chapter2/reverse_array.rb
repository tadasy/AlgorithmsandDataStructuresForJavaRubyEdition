class ReverseArray
  def self.swap(array, idx1, idx2)
    t = array[idx1]
    array[idx1] = array[idx2]
    array[idx2] = t
    array
  end
  def self.reverse(array)
    (array.size / 2).times do |i|
      swap(array, i, array.size - i -1)
    end
  end
  def self.main
    print "要素数は："
    num = gets.chop.to_i
    x = Array.new(num)
    num.times do |i|
      print "x[#{i}] : "
      x[i] = gets.chop.to_i
    end
    reverse x
    puts "要素の並びを逆順しました。"
    num.times do |i|
      puts "x[#{i}] : #{x[i]}"
    end
  end
end
ReverseArray::main
