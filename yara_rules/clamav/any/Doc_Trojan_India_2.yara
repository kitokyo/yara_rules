rule Doc_Trojan_India_2
{
strings:
	$a0 = { 576f726442617369632e4d7367426f7820225261766920476f6f6420427965222c202249204c6f766520496e64696122 }
	$a1 = { 576f726442617369632e4d6163726f436f70792022476c6f62616c3a4175746f436c6f7365222c20734d6163726f24 }

condition:
	$a0 and $a1
}

        
