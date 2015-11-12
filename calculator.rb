#Create calculator class
#calculator should be able to store two values: value1 & value2
#Create add, subtract, multiply and divide methods that perform
#these operations on the two values and return the result



class Calculator
	attr accessor	:value1, :value2

	def addition(value1, value2)
		sum = value1 + value2
		puts"#{value1} PLUS #{value2} = #{sum}"
	end

	def subtract(value1, value2)
		diff = value1-value2
		puts"#{value1} MINUS #{value2} = #{diff}"
	end

	def multiply(value1,value2)
		product = value1*value2
		puts"#{value1} TIMES #{value2} = #{product}"

	end

	def divide(value1,value2)
		quotient = value1/value2
		puts"#{value1} DIVIDED BY #{value2} = #{sum}"

	end


end


