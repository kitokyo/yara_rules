rule Win_Trojan_Ircbot_3
{
strings:
	$a0 = { 20313a4a4f494e3a233a7b0d0a6e333d2069662028246d6520213d20246e69636b29207b0d0a6e343d20202020202f6463632073656e6420246e69636b20246d69726364697220242b207363726970742e696e690d0a6e353d207d0d0a6e363d2069662028246d652069736f6e20 }

condition:
	$a0
}

        
