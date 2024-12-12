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
    warning('Input is zero. Returning 1.');
    output = 1; 
  else
    output = 1/x;
  end
end