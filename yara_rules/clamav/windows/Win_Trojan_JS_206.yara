rule Win_Trojan_JS_206
{
strings:
	$a0 = { 28657870312c222f636563686f633a5c5c6b656172742e7069663e633a5c5c6b656172742e626174 }

condition:
	$a0
}

        
