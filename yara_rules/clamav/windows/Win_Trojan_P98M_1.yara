rule Win_Trojan_P98M_1
{
strings:
	$a0 = { 4966202e4c696e657328312c203129203c3e20222750726f6a65637422205468656e }
	$a1 = { 446179284e6f7729203d20496e7428526e64202a20333129202b2031205468656e204d7367426f7820222e2d3d2d3d2d3d2d3d2d3d2d3d2d3d2d3d2d3d2d3d2d2e2220262076624372202620227c202077617463682070656f706c65206665617221 }

condition:
	$a0 and $a1
}

        
