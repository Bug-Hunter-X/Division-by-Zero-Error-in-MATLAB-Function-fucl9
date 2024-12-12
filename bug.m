function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % ... some complex calculation ... 
  if x == 0
    output = 1;  %This is a potential problem, if the input is zero. It's not handled properly in the calling function 
  else
    output = 1/x; % This line might cause a division by zero error if x is 0
  end
end