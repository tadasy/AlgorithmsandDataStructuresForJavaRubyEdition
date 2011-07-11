class Integer
  def prime?
    return false if self <= 1
    return true if [2,3].include? self
    return false if self.even?
    (5...self).step(2).each do |i|
      return false if self % i == 0
    end
    true
  end
end
