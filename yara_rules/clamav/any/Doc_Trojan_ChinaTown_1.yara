rule Doc_Trojan_ChinaTown_1
{
strings:
	$a0 = { 496620496e666563746564203d2031205468656e }
	$a1 = { 576f726442617369632e4d6163726f436f70792022476c6f62616c3a4175746f4f70656e222c20576f726442617369632e5b46696c654e616d65245d2829202b20223a4175746f4f70656e222c2031 }

condition:
	$a0 and $a1
}

        
