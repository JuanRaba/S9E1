# class Morseable
class Morseable
  def initialize(number)
    @number = number
  end

  def generate_hash(number)
    case number
    when 0 then '-----'
    when 1 then '.----'
    when 2 then '..---'
    when 3 then '...--'
    when 4 then '....-'
    when 5 then '.....'
    when 6 then '-....'
    when 7 then '--...'
    when 8 then '---..'
    when 9 then '----.'
    end
  end

  def to_morse
    generate_hash(@number)
  end
end

m = Morseable.new(3)
print m.to_morse
