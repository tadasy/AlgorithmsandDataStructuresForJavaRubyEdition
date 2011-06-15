class TriangleLB
  def self.main
    puts "左下直角の三角形を表示します。"
    n = 0
    begin
      print "段数は："
      n = gets.chop.to_i
    end while n <= 0
    (1..n).each do |i|
      (1..i).each do |j|
        print "*"
      end
      puts
    end
  end
end
TriangleLB::main
