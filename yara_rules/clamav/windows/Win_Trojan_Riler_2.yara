rule Win_Trojan_Riler_2
{
strings:
	$a0 = { f3a48d7c247483c9fff2aef7d1518d4c2478516a015068dc70400052ff150860400085c0741b8b44241050ff15006040005f5e5d83c8ff5b81c480050200c21000 }

condition:
	$a0
}

        