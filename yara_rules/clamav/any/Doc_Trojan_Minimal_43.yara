rule Doc_Trojan_Minimal_43
{
strings:
	$a0 = { 6224203d2022476c6f62616c3a6155544f4f50456e223a20576f726442617369632e4d6163726f436f70792061242c206224[0-5]576f726442617369632e46696c6553617665417320466f726d61743a3d31 }

condition:
	$a0
}

        
