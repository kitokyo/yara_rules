rule Win_Trojan_VB_695
{
strings:
	$a0 = { 70726f6a4d7033 }
	$a1 = { 5c0057006b0075005c0046006f006c006400650072004d00700033005c006d00700033002e00760062007000 }

condition:
	$a0 and $a1
}

        
