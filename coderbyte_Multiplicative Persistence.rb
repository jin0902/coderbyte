def MultiplicativePersistence(num)

b =0

until num.to_s.length == 1 do
      num = num.to_s.split('').map{|c| c.to_i}.inject(:*)
	    b = b+1
end

return b
 
end
