rule Win_Trojan_VB_1047
{
strings:
	$a0 = { 6808124000e8f0ffffff0000000000003000000040000000000000007ddfddea19db184fb06495448c65e8bb00000000000001000000204361707469????????????????0020203d202020220000000006000000242c4000070000001828400007000000 }

condition:
	$a0
}

        
