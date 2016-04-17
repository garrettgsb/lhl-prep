class Calculator
  def add(a, b)
   a + b
  end

  def subtract(a, b)
   a - b
  end
end

calculator = Calculator.new
puts calculator.add(250,300)
puts calculator.subtract(50,5)