function y = count7(n)
% function count7(n) returns the count of occurrences of 7 as a digit given a non-negative int n.
% Author: Ritu Pradhan
% Date : 05/08/2011

	if(mod(n,10) == 7)
		y = 1 + count7(floor(n/10));
	elseif(n == 0)	
		y = 0;
	else
		y = count7(floor(n/10));
	end
end

