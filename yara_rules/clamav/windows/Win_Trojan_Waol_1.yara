rule Win_Trojan_Waol_1
{
strings:
	$a0 = { 0d0401002200c311b8779a380e006e0109005c77616f6c2e65786500c311b877a310cc539a2f2c004b4934322e009a380a0092010500666f756e6400ff3dfa341602424934322c009a380e00ac01080057414f4c2e4558450000f63d0335c2019f1d16024249212d2800ed37b00edf40d42f280042499a380800da010300633a5c00c311212d280050100d0401002200c311b8779a38 }

condition:
	$a0
}

        