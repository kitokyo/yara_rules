rule Win_Tool_DoS_5
{
strings:
	$a0 = { 40fffd433168652069336f66202573216cb640f7a0506f57411f2d27d8a0cf02a120554450386f643be9ff3b1d3e7b3a25642c205061636b737f19b585663f44656c61791354aa142e4277e8db7cfe74726c2b43f45175691bd8bfdf31280d416c4879204174748a1fad }

condition:
	$a0
}

        