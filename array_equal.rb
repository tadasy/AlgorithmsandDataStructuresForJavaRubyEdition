class ArrayEqual
  def self.equals(a, b)
    return false unless a.size == b.size
    a.size.times do |i|
      return false unless a[i] == b[i]
    end
    return true
  end
  def self.main
    puts "配列aの要素数"
    na = gets.chop.to_i
    a = Array.new(na)
    na.times do |i|
      print "a[#{i}] : "
      a[i] = gets.chop.to_i
    end
    puts "配列bの要素数"
    nb = gets.chop.to_i
    b = Array.new(nb)
    nb.times do |i|
      print "b[#{i}] : "
      b[i] = gets.chop.to_i
    end
    puts "配列aとbは" + (equals(a,b) ? "等しいです" : "等しくありません")
  end
end
ArrayEqual::main
