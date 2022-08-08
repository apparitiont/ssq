def kl8(t, n)
	t.to_i.times do
		puts ((1..80).map {|r| r = "%02d" % r}).sample(n.to_i).sort.join(" ")
	end
end

kl8(ARGV[0], ARGV[1])