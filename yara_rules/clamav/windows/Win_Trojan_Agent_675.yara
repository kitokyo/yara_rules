rule Win_Trojan_Agent_675
{
strings:
	$a0 = { 457033c05068800000006a035050a1dce300106800000080ff700cff1568c0001083f8ff894564747c6a008d4d7c51538b5d705350ff }
	$a1 = { 6f7665207b43463032314634302d334531342d323341352d434241322d37 }

condition:
	$a0 and $a1
}

        
