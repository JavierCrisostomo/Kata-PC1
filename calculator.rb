module Calculator
  def self.add input
		sum=0
		arr=input.split(",")
		arr.each do |num|
			sum=sum + num.to_i
		end
		return sum
  end
end
