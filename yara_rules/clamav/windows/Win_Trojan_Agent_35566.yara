rule Win_Trojan_Agent_35566
{
strings:
	$a0 = { 2f736f667477617265666f7274756265766965772e34303031312e657865 }
	$a1 = { 642072756e20766964656f2063 }

condition:
	$a0 and $a1
}

        
