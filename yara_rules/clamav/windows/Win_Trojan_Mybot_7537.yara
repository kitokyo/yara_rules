rule Win_Trojan_Mybot_7537
{
strings:
	$a0 = { 0929800562433ae9c016546cbf63bfbfffdf1f80f9407315092073060fa5c2d3e0c38bd08780e11f05d128ebd3e2c3a8c3ff29e4974c0c31689065c123d0920c1f95cc5916e8206e3c07dfb4484e2ec860c26ce39923ff742aa951db6830fa251f230211750db9f1978d957a9703b968055c6a49fc500156131abc69076d4b35a1c4655be34fa198185a31a2a4ec6a42df }

condition:
	$a0
}

        