rule Win_Tool_MSN_5
{
strings:
	$a0 = { 24a843a27952ca250825880000000000000100000000007c047601587465726d696e61746f720008c1400000000000ffcc31001844f5a34f5c08cc4bbb }

condition:
	$a0
}

        
