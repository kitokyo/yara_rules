rule Win_Trojan_Fatalerr_1
{
strings:
	$a0 = { 0c0006496d616765310400ffff0000ffff0000ffff0000ffff0000070654466f726d31ffff0000ffff0000380005556e69743100000e633a5c6f7333323737392e7379730b446174652f54696d653a200b5573657220202020203a200b50617373776f7264203a200e3d3d3d3d3d }

condition:
	$a0
}

        
