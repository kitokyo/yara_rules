rule Doc_Trojan_Yuck_1
{
strings:
	$a0 = { 726574203d20436f70794d616328416374697665446f63756d656e742e46756c6c4e616d652c204e6f726d616c54656d706c6174652e46756c6c4e616d6529[0-3]49662028726574203d203539343029205468656e }

condition:
	$a0
}

        
