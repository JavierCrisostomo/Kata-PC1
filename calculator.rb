module Calculator
  def self.add input
    if(input =='') then
		return 0
	else
		arr=input.split(",")
		return arr[0].to_i + arr[1].to_i
	end
  end
end
