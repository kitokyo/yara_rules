rule Win_Trojan_Perflog_36
{
strings:
	$a0 = { 3da48d4000527573803da58d400061756a803da68d4000707561803da78d4000217558803da88d40001a754f803da98d4000077546803daa8d40 }
	$a1 = { 000062706b686b2e646c6c }
	$a2 = { 72696e73742e657865 }

condition:
	$a0 and $a1 and $a2
}

        
