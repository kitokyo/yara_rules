rule Win_Trojan_SdBot_4489
{
strings:
	$a0 = { 46bbb3b3d7bbf27fce40207d22ad951b034e4c249d3bd4eca5955152596a4b1fd4be5709c810a9a17cbbef7ad93d6df5cf9487cea3641b393fdd62a5215089282abad9f3f8fd47cdbf2e5450580f2fa50003eeb14ad34ba6bad35e1604286b9a37d024cdcb52d7be46e345aef3a5873b5560c8843a45470b62d0d6ac4cf9f3a9bfe81fe0ee653c8d5c683c0920c6d2774d4861a3ddca }

condition:
	$a0
}

        
