rule Win_Trojan_Packed_133
{
strings:
	$a0 = { 558bec83ec585356578365dc00f3eb0c65585072 }
	$a1 = { b6007b89bc007b89bc003242630044567d006277a500738cc40076a5d70085e5f90085e5f90085e5f90085e5f90081c8e60076a5d7008389b600b6847400fdd7b700fdd7b700db978a00666666000000000000000000000000000000000000000000000000000000000000000000dcc4 }

condition:
	$a0 and $a1
}

        
