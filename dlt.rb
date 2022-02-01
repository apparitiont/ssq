def dlt(t)
	red  = *(1..35).map {|r| r = "%02d" % r}
	blue = *(1..12).map {|b| b = "%02d" % b}
	t.to_i.times do
		puts "红球: #{red.sample(5).sort.join(" ")} 蓝球：#{blue.sample(2).join(" ").to_s}"
	end
end
dlt(ARGV[0])