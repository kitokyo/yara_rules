rule Win_Trojan_Mybot_4383
{
strings:
	$a0 = { 4aa43165735c04e18fb2d759a8bb8d70ddfd716e491e6d498efa07cc843e56a1090cb44b970002efe50d095e92e47e6a540c18f5df2dde9a32c6b6ed21ebaef4b0f845b82fb68e7ebc06fc07cd198197a0df1686dd22902d3943eca0143a68ab60a01fe96deb38c083a114b910bcb6c2cd9867534f495315fc066fc7d07a3ed8e5bb79ce0c40691e1ecf7d004265f17b7c8e5a376363 }

condition:
	$a0
}

        
