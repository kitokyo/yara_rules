rule Win_Worm_Zoek_1
{
strings:
	$a0 = { c79247add5885b7acf97db88f5d46560753cce0d32ed8ab5352c1324d7ac0d482b879e81c19990db6046fcbcfb9bc25456715141414d0509452f2f3817218fbd4c674101514130ffffff670b34667567344174416e }

condition:
	$a0
}

        
