rule Doc_Trojan_Minimal_35
{
strings:
	$a0 = { 5a24203d20576f726442617369632e5b46696c654e616d65245d2829202b20223a4175746f4f70656e22 }
	$a1 = { 4124203d205a24205468656e20576f726442617369632e4265657020456c736520576f726442617369632e4d6163726f436f70792041242c205a242c2031 }

condition:
	$a0 and $a1
}

        
