rule Doc_Trojan_Minimal_22
{
strings:
	$a0 = { 46756e6374696f6e20436f70794d6163287372632c2054677429204173204c6f6e67 }
	$a1 = { 726574203d20436f70794d616328646f63242c2067656e2429 }
	$a2 = { 49662028726574203d203539343029205468656e }

condition:
	$a0 and $a1 and $a2
}

        