rule Win_Trojan_TDSS_42
{
strings:
	$a0 = { 464920646f207768617420492077616e7420746f20646f20616e642074686973206973206d79206a6f62 }

condition:
	$a0
}

        