rule Unix_Tool_13550_1
{
strings:
	$a0 = { 31db6a1758cd808d430b9952682f636174682f62696e89e3526861646f77682f2f7368682f65746389e152515389e1cd80 }

condition:
	$a0
}

        
