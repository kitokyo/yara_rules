rule Win_Spyware_Delf_2110
{
strings:
	$a0 = { cf249c9c3909c810f7804560246406420a10e12b09021ec8724840840169508c44a05279e02e92049784d4f27eb2a756ef77bbb6e6dae36e5bdedee6d8dbdba8dad584e2c80fa0405a1046a083e923e0ac4053804a73ce41e107b776d5ccdcee5bbff3d33777fe23bb99b9096f73605cef7780dbbd815baf20da900be9 }

condition:
	$a0
}

        
