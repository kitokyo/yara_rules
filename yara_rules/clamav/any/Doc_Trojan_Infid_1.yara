rule Doc_Trojan_Infid_1
{
strings:
	$a0 = { 6620554361736528576f726442617369632e5b4d6163726f4e616d65245d28492c20302929203d20224d53574f524422205468656e204944203d2031 }
	$a1 = { 576f726442617369632e4d6163726f436f707920464e24202b20223a46696c65536176654173222c2022476c6f62616c3a }

condition:
	$a0 and $a1
}

        