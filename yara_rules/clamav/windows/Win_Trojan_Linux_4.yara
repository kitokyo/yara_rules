rule Win_Trojan_Linux_4
{
strings:
	$a0 = { 6563686f2022532d2d2d2d2073616d61657c20414b4120552d42303054277320726f6f746b69742076352e31202d2d2d2d5322 }

condition:
	$a0
}

        
