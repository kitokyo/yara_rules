rule Win_Trojan_Delf_995
{
strings:
	$a0 = { 00c714ee03009e279585212c00000c97240f9e2dc605902d00380df500000aa7f10e9e2d9295252c0000e9a92c009ea18af49f2d009a14ea03009ee48ac49f2d001c0a67049a14e203009ee48adc }

condition:
	$a0
}

        
