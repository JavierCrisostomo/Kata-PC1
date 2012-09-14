module Calculator
  def self.add input
	sum=0
	if(input =='') then
		return 0
	else
		arr=input.split(",")
		arr.each do |num|
			sum=sum + num.to_i
		end
		return sum
	end
  end
end
