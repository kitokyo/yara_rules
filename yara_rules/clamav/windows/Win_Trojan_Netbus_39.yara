rule Win_Trojan_Netbus_39
{
strings:
	$a0 = { 56308f8577047a6463c4f1771c986d34ba0e4ea31a70fb4dcbfedfbd0933e71205f96515a3861e9f4e48dbb4ec811b8e0a2941f17102c5c352417ec150a7effa9547d39c1684d7c34bb52498321892d3f2da57dc92b49e92067ea907feba2d6a0e746004 }

condition:
	$a0
}

        
