rule Win_Trojan_SdBot_3535
{
strings:
	$a0 = { 414c464c494645000000004e4f4e450000000067657463646b657900000000760000007669736974000000646e0000646e73006f0000006f70656e00000000635f726e00000000635f726e646e69636b00000063 }

condition:
	$a0
}

        
