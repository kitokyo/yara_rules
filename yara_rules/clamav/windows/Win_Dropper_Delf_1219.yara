rule Win_Dropper_Delf_1219
{
strings:
	$a0 = { 48028451fa080a48ec562021c022737207085ef7356bab9e9b73599ac3d19e897be8cd485ee6b205edb9c0b6e7643adaf20dea416d5e482d20276dd405aea42dc750997aea0b6dd480aeb88f5bae416ba8065bae11d5eea077b73505ef6e916f6e85732eb599fbffebf9fdf3e7cf37bf3cfff39ffe6f7be7bfe7dfe0864d84aaa6d62dbbd4f0fc2b6e6eff85 }

condition:
	$a0
}

        
