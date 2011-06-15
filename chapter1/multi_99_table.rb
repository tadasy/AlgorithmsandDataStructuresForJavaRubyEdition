class Multi99Table
  def self.main
    puts "---- 九九の表 -----"
    (1..9).each do |i|
      (1..9).each do |j|
        print sprintf("%3d", i * j)
      end
      puts
    end
  end
end
Multi99Table::main
