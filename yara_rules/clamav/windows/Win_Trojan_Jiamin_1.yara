rule Win_Trojan_Jiamin_1
{
strings:
	$a0 = { ac1daee5a8a4a600b4a8a1b3b0a6b5a2bb000000604484958894888193bbb08e8983889094bba4929595828993b1829594b00000008e8889bb00b6bcfea2b9bea6febdbeb6b8bfffb0a2a100b900e0bd00005800bba0a6afada5e0ada00eb5bdb8fbb8bbb3bdbafab5a7a400558bec6801000056578b75088bfeac0ac0740632450caaebf55f5ec9c2081a81 }

condition:
	$a0
}

        
