rule Win_Trojan_Helai_1
{
strings:
	$a0 = { 64657270[0-30]737061676865747469[0-150]61747461636b4970[0-30]61747461636b506f7274 }

condition:
	$a0
}

        
