rule Win_Trojan_VB_583
{
strings:
	$a0 = { 62b36b35b1b4edec7a9769bb4ed454a67cf79f3327bc865848d955baf36d1bbf86f09de77f0805def02b5ed994118517acc41482b6b2020488f5790fa59cc43ace409d4e2034e4a0871029392aa4e01c57814a9c03bda7220b39d6ed271bcdd779bbbf9ef37f2dffffff437cf5ebd79e79ebcf7f4cf9f02043f027af3fbcf5e7f7896f95a6f63b55f0b5fbcb }

condition:
	$a0
}

        
