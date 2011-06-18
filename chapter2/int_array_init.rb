class IntArrayInit
  def self.main
    a = [1,2,3,4,5]
    a.each_with_index { |val,i| puts "a[#{i}] = #{val}"}
  end
end
IntArrayInit::main
