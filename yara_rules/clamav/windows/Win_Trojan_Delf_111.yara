rule Win_Trojan_Delf_111
{
strings:
	$a0 = { 6521210000ffffffff3100000073696969696969692121206573746f79206171756921212074616e746f207469656d706f206573706572616e646f6f2121000000ffffffff08000000666f746f2e70696600000000ffffffff03000000433a5c00ffffffff03000000633a5c00558becb9200000006a006a004975f951535657b9 }

condition:
	$a0
}

        
