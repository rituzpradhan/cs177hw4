function y=array_front9(array)
%function array_front9() returns true if one of the first 4 elements in the array is a 9 given an array of ints. The array length may be less than 4. 
% Author: Ritu Pradhan
% Date : 05/08/2011
	
	if(length(array)<5 && !isempty(array))
		n = array(1,:)==9;
	elseif(isempty(array))
		n = 0;
	else
		n = array(1:4)==9;
	end
	x = find(n);
	if(isempty(x)==1)
		y=false;
	else
		y=true;
	end
end