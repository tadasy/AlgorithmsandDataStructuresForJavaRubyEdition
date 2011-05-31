class JudgeSign
  def self.main
    print "整数を入力せよ:"
    n = gets.chop.to_i
    if n > 0
      puts "それは正です"
    elsif n < 0
      puts "それは負です"
    else
      puts "それは0です"
    end
  end
end
JudgeSign::main
