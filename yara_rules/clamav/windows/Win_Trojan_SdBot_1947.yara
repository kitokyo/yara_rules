rule Win_Trojan_SdBot_1947
{
strings:
	$a0 = { 81ec540300008d4c240450e8a80300008b8c245c0300008b94245803000051528d4c240ce80d04000084c0750a83c8ff81c454030000c38b8c24600300008d042450518d4c240ce8e805000084c0750a83c8ff81c454030000c38b042481c454030000c210000001020304050607080a0c0e1014181c202830384050607080a0c0e0 }

condition:
	$a0
}

        
