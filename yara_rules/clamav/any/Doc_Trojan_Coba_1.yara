rule Doc_Trojan_Coba_1
{
strings:
	$a0 = { 536f6674776172655c4d63416665655c5363616e3935222c20224441542229203d20224a75737420666f722046554e2062792046d65622 }
	$a1 = { 4a734c77203d203939205468656e204d7367426f782022536b5269507349206973205375434b22 }

condition:
	$a0 and $a1
}

        
