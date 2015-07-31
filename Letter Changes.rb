def LetterChanges(str)

  first = str.tr('a-y', 'b-z')  
  second = first.tr('aeiou', 'AEIOU')  
 
  return second 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)          
