class SalarioIntegral
  INTEGRAL = 8_962_914.0
  def self.salario_integral
    puts 'Digite su salario sin espacios ni comas'
    salario= gets.chomp.to_f
      if salario > INTEGRAL
       puts "Su salario es integral"
      elsif
         puts "Su salario no es integral"
      end
  end
end
