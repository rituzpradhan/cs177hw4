function y=sortaSum(a,b)
% function sortaSum(a,b) returns the sum of 2 integers a and b.However, sums in the range 10..19 inclusive, are forbidden, so in that case just return 20. 
% Author: Ritu Pradhan
% Date : 05/03/2011
	z = a+b;
	if(z>=10 && z<=19)
		y = 20;
	else
		y = z;
	end
end