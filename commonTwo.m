function y = commonTwo(string1,string2)
%commonTwo(string1,string2) returns the count of the number of strings which appear in both array of string.
%string1 and string2 are array of strings
%Author: Ritu Pradhan
%Date : 05/08/2011
	total = intersect(string1,string2);
	y = length(total);
	
end

