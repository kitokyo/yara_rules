rule Win_Trojan_Agent_32664
{
strings:
	$a0 = { 800c8d0527138b04249424886c2fbc05526a016a1c91dc7979108b14f6e5313804e8c042ce06039b81c4c3cc0524175853568b3518683f000f006ae4060083ffd68bd885db75035e5bc38b62c15a001455578b4c24188b7c241607a75002d40b2d236810ff015874a01351575308e802dac2e3403d360474073d31a0b389c67530f085f6b12e462f741f5756 }

condition:
	$a0
}

        
