rule Win_Spyware_Banker_6235
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f2082077e653131ff815cd6884483fbfd19ac63c0daed4892b1c1fc417866eabdf81614f96c7ab77baee82979c5cb95e15ec7b79446a2d2c85068ab53541a8af76d812d455f7ab8c0c67c2f58c3fa04ca3d7f084686ba142aa4 }

condition:
	$a0
}

        
