rule Doc_Trojan_Sites_2
{
strings:
	$a0 = { 73756262203d2022536f6d6520496e7472657374696e6720536974652e2e2e22 }
	$a1 = { 72727277203d20436f707946696c652852542c2022433a5c57696e646f77735c53797374656d5c73697465732e646f63222c2022342229 }

condition:
	$a0 and $a1
}

        
