rule Unix_Tool_13726_1
{
strings:
	$a0 = { 6a0b589952686f742020687265626f89e65266682d6389e152682f2f7368682f62696e89e35256515389e1cd80 }

condition:
	$a0
}

        
