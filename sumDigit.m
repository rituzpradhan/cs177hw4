function y=sumDigit(digit)
%sumDigit(digit) returns the sum of its digits recursively.
%Author: Ritu Pradhan
%Date : 05/03/2011
	
	str=int2str(digit);
	nums=regexp(str,'\d','match');
	count=length(nums);
	if(count==0)
		y=0;
	else
		for i=1:count
			x(i)=str2num(nums{i});
		end
		y=sum(x);
	end	
end	
	 

