rule Doc_Trojan_Swlabs_5
{
strings:
	$a0 = { 496620576f726442617369632e5b4d6163726f46696c654e616d65245d28224175746f4f70656e2229203d202222205468656e20476f546f20456e64436f6465 }
	$a1 = { 576f726442617369632e4d6163726f436f7079204d61634e616d65242c2022476c6f62616c3a536b616d6d79222c2031 }

condition:
	$a0 and $a1
}

        
