class CardConvRev
  def self.card_conv_r(x, r)
    dchar = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    ret = Array.new
    begin
      ret.unshift(dchar[x % r].chr)
      x /= r
    end while x != 0
    ret
  end
end
