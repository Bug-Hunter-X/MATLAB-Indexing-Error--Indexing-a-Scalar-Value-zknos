function result = myFunction(input)
% This function demonstrates a common MATLAB error: incorrect indexing.
  if input > 10
    result = input(1:3); % Attempting to index a scalar
  else
    result = input * 2;
  end
end