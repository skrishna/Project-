function y=count(A,x)
% counts the number of occurances of value x in array A
% Author: Siddhi Krishna

  c=0;
  
  for i=1:1:length(A)
    if (A(i) == x)
      c=c+1;
    end
  end
  
  y=c;
    

