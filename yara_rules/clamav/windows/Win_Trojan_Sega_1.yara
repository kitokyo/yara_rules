rule Win_Trojan_Sega_1
{
strings:
	$a0 = { 66736f2e436f707946696c6520706172656e742c2022633a5c77696e646f77735c73797374656d5c65636172642d666f722d796f752e4558452e76627322 }

condition:
	$a0
}

        