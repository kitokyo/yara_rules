rule Win_Trojan_Scapur_11
{
strings:
	$a0 = { 48442e27290000433a00006a6176617363726970743a736179686928275363616e6e696e6720796f75722048442e2729000000687474703a2f2f7777772e636c69636b7370 }

condition:
	$a0
}

        
