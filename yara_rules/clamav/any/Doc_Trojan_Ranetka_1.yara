rule Doc_Trojan_Ranetka_1
{
strings:
	$a0 = { 49662069726973204d6f642032203d203020416e6420526e64203c20302e3320416e6420616c636f203c3e2022456e64205375622220416e6420616c636f203c3e202222205468656e }
	$a1 = { 536574417474722022633a5c747265696e666f2e5f5f5f222c2036 }

condition:
	$a0 and $a1
}

        
