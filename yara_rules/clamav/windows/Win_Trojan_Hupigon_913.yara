rule Win_Trojan_Hupigon_913
{
strings:
	$a0 = { 4833c689b57c0a41e3537f0a4800f0d9402eb8a60e48d1d78038274c944ace0fc19a334189e0574e9230eb35f74a3e0022a8b3107cf153ff2f7195649d4b744bc1534ffeb36403dd8faf738c68177fe26986331ba0d9347603049e4f260f66 }

condition:
	$a0
}

        
