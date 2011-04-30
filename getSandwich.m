function y = getSandwich(str)
%getSandwich(str) returns the string that is between the first and last appearance of "bread" in the given string, 
%or return the empty string "" if there are not two pieces of bread. 
%Author: Ritu Pradhan
%Date : 05/05/2011
	y=findstr(str,"bread");
	last=length(y);
	
	if(last>1)
		sand1 = y(1)+5;
		sand2 = y(last)-sand1;
		y=substr(str,sand1,sand2);
		if(isempty(y))
			y='';
		end
	else
		y='';
	end
end
