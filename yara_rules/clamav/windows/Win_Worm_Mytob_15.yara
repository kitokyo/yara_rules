rule Win_Worm_Mytob_15
{
strings:
	$a0 = { 31596fd2c6ed6cd2e62f8d0d7b6949a18e3660e3649c7bea41eb91114524aa7d84a374575f4526b854444b61c0b2a34a1baa25ecd261d70677a9b85334441a02ddd6321b912f4d8905f3fb7d83927351df5eb7f02fea71d108d97f85324459caa2b10a1bf77893d4a5add3c5b4230dae99e40813e7370477f5e05387f15e3f08187083829c803fd626bcc92228964e553e7337f4758e }

condition:
	$a0
}

        
