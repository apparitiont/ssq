def ssq(t)
	red  = *(1..33).map {|r| r = "%02d" % r}
	blue = *(1..16).map {|b| b = "%02d" % b}
	t.to_i.times do
		puts "红球: #{red.sample(6).join(" ")} 蓝球：#{blue.sample(1)[0].to_s}"
	end
end
ssq(ARGV[0])