rule Win_Trojan_SdBot_2551
{
strings:
	$a0 = { 789151f6b5db8edd8154984b1bb9587f416e669591ff85abe51e7eca399061f7f3e83d4e95ff87c9eb3835e8e927268f74d12573d67a7b83d8408ef0b49359be20ede45ab0f5c4f90f12947cfa52edc49df0a69b36e412a8b667a4d99a9b38e799140dd01d307a2f0667c93cef932172e8e1890fc73c4667da3e762f0551573c0de435e6b1d3d19476ff2cbb }

condition:
	$a0
}

        
