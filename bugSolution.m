function result = myFunction(input)
% This function demonstrates a common MATLAB error: incorrect indexing.
  if input > 10
    if isvector(input) || ismatrix(input)
      result = input(1:3); % Correct indexing when input is an array
    else
        result = input; % Handle scalar case gracefully
    end
  else
    result = input * 2;
  end
end