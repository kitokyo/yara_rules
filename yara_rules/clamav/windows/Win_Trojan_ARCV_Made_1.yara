rule Win_Trojan_ARCV_Made_1
{
strings:
	$a0 = { 0500cd20900909e80000e80a005e81ee0b01eb34001123538d9c48018b941601b9bc008b0733c286e033c286e0890783c302e2ef5bc3e8deffb440b9ff008d940501cd21e8d0ff }

condition:
	$a0
}

        
