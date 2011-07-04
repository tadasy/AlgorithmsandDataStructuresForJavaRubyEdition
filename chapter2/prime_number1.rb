class Integer
  def prime?
    return false if self <= 1
    (2...self).each do |i|
      return false if self % i == 0
    end
    true
  end
end
