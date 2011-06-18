class InArray
  def self.main
    a = Array.new(5,0)
    a[1] = 37
    a[2] = 51
    a[4] = a[1]*2
    a.each_with_index { |val,i| puts "a[#{i}] = #{val}"}
  end
end
InArray::main
