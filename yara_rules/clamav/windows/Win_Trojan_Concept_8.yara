rule Win_Trojan_Concept_8
{
strings:
	$a0 = { 088005670980056725800506126c0c0006126c080006641d056906466e616d65240c6a08446f63756d656e740604056906466e616d65240c6a0854656d706c617465061e2a69075365744e616d65646904734d65240c6725800506646907734d6163726f240c6904734d6524076a093a4175746f4f70656e6467c2806a0b476c6f62616c3a444e5443 }

condition:
	$a0
}

        
