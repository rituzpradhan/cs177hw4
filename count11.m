function y=count11(str)
%Given a string,count11(str) returns the number of "11" substrings in the string.
%Author: Ritu Pradhan
%Date : 05/03/2011
	nums=regexp(str,'\d','match');
	count=length(nums);
	if(count==0)
		y=0;
	else
		for i=1:count
			x(i)=str2num(nums{i});
		end
		u = unique(x);
		total1=sum(x==1);
		y=floor(total1/2);
	end	
end