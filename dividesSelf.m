function y = dividesSelf(int)
% function dividesSelf(int): We'll say that a positive int divides itself if every digit in the number divides into the number evenly. 
% So for example 128 divides itself since 1, 2, and 8 all divide into 128 evenly. We'll say that 0 does not divide into anything evenly, 
% so no number with a 0 digit divides itself. 
% Author: Ritu Pradhan
% Date : 05/08/2011
	y = 0;
	digit = 0;
	x = int;
	while (int > 1)
		digit = floor(mod(int,10));
		int = int/10;
		if(mod(x,digit) == 0)
			y = 1;
		elseif(digit == 0)
			y = 0;
			break;
		else
			y = 0;
			break;
		end
	end
end
