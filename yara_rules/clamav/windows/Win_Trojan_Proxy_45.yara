rule Win_Trojan_Proxy_45
{
strings:
	$a0 = { a507ff142a52cd889014aa78c4a9efbafee00f87c20e239f8d1a80f059e49035ecb9506db78f287748e555e8dfb9049ff8d6298bfbeb3177e298fac225131346288b56483bc672c3662d506c5553104acd028d78386b64183c370ab5708822399ae6f07e8ec988567aa8c248741c203fd9ca473f1485ed751d6c4f5e765340bc21751ad998397e8d1e152c9ef632856b5cdab1e41b47 }

condition:
	$a0
}

        