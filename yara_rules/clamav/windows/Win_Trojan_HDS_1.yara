rule Win_Trojan_HDS_1
{
strings:
	$a0 = { 2020b3db0d0ab3204844537261637a6b6120697320746865206265737420766972757320b3db0d0ab3206372656174656420696e206e6f727468206f6620506f6c616e642020b3db0d0ab320287761697420746f203130206f7220313120706d20686f7572292020b3db0d0ac0c4 }

condition:
	$a0
}

        
