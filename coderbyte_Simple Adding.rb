def SimpleAdding(num)

  # return num*(num-1)/2  수학공식 이용하면 바로 풀 수 있는데 코딩은 헷갈린다ㅠㅠ
  
  if num == 1
      1;   
  else   
  	  num + SimpleAdding(num-1)
  end

         
end
   
   
   #   3점! 다시풀어보기
   #   SimpleAdding
