rule Win_Trojan_Hupigon_78
{
strings:
	$a0 = { ffffffff8000ffff0000f8010000f0010000e0010000c0010000c0010000c0030000e0070000c0030000800300008003000080030000800300008003000080030000800300000448696e74060a47726179506967656f6e }

condition:
	$a0
}

        
