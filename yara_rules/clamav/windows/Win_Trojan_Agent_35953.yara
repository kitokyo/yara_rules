rule Win_Trojan_Agent_35953
{
strings:
	$a0 = { 4100750074006f00730074006100720074005f0043007200650061007400650072 }

condition:
	$a0
}

        
