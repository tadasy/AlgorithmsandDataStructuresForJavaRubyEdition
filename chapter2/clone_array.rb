class CloneArray
  def self.main
    a = [1,2,3,4,5]
    b = a.clone
    b[3] = 0
    puts "a = #{a.join(' ')}"
    puts "b = #{b.join(' ')}"
  end
end
CloneArray::main
