rule Win_Trojan_Mybot_7685
{
strings:
	$a0 = { 9c949c06ade135983899263a916fbfc2def420413efea4f8b912942203b95db25bd20c0beeabd07ceb377cbd9d97f5ad86957357084fe34237b5ccc158803be0d52cd909375d63a4cb01147c1b982190828a904ca2d204100e289144663a170ce8a89ec8ae25453dd3c0aaf5cdfc6e1be1864673ef3f1fad0c81e0e72ee06103b5763ea1fb17822df240e047 }

condition:
	$a0
}

        