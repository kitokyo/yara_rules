rule Win_Trojan_Lineage_196
{
strings:
	$a0 = { f5c05dad4c42a781c8db53d9d93ca877a4dd9c14e50f30a869ad674735bfc4f2c6cabfbaedef4236028a7b48c504a6c7276976416132cf2b51e512dc6478816e49ef5fd5d8170116347372febedbe247ce2a0f279f395c35627bf9e78e8fe238bcc4cf8479aed319312989aba3675599c701bfc18e7d50cdaf4ed3e020883189 }

condition:
	$a0
}

        
