rule Win_Spyware_ot_191
{
strings:
	$a0 = { bf61350abb761e108670248880d493e42c3b760f6137ab2707bdc8b40094e970592e85351c11ce2febf9367bd0438255b46252416b14c569fedab669819281ddcc715b1fbaa9a65812d3a88a1a769df66824a4dbd197c911ee4a2a10decfdb253aba6d55b4bc06c7a864b5bda7201965d28468b212001946ab5640b81311e866e839b1e2565b81c56e997ac190ccc6833e8b2ca72af5 }

condition:
	$a0
}

        
