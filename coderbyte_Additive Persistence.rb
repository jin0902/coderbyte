def AdditivePersistence(num)

  # code goes here
  
  
#  [A, B, C].each do |a|
#    [ ] << a*2
#  end
  
#  a = num.to_s.split('').map{|c| c.to_i}.inject(:+)
  
  b=0
  until  num.to_s.length == 1 do
         num = num.to_s.split('').map{|c| c.to_i}.inject(:+)
         b = b+1
  end

  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)           





#어렵다..다시 이해하자!!
