rule Win_Trojan_Vaklik_4
{
strings:
	$a0 = { 5589e583ec08e8231000001617b80900000031d28b0424250010ffff8b903cf0ffff2d0010000081fa0008000073ed3b441034e80b0000007366635f6f732e646c6c00ff1504ea400089c0685cc34000ff15f0e9400085c06866c3400050ff15f4e9400085c0a37dc34000ff15dce940006a006a006a1150ff157dc3400031c0 }

condition:
	$a0
}

        
