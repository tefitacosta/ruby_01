#En este archivo hago la primera clase de Ruby
class OperationClass

  def self.sume_us (element1, element2)
    puts "#{element1 + element2}" #! Puts it's not necessary, Ruby print the code last line
  end

  def self.substract_us(element1, element2)
    puts "#{element1 - element2}"
  end

  def self.divide_us(element1, element2)
    puts "#{element1.to_f / element2}"
  end

  def self.multi_us (element1, element2)
    puts "#{element1 * element2}"
  end

  def self.string_us (element1, element2)
    puts "#{element1}#{element2}"
  end

end
