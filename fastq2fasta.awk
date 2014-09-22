#!/usr/bin/awk

{
	n++;
	if (n > 4)
	{
		n = 1;
	}
	if (n == 1)
	{
		sub("@", ">", $0);
	    print;
	}
	else if (n == 2)
	{
		print;
	}
}
