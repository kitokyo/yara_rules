rule Win_Spyware_Small_5066
{
strings:
	$a0 = { 31aaf66670ebfbbf9174cbe08026c3914000b0ba00b4077e0cb1b283ab5bbbbf26eceb77824b4000bfc3bfbaab8b5e5642106509ab01002d0bb086f31d087719e25f4a560e7d0e737f420000f53741524c0f6117b6a78da65b1d5f5e1700000051136105ada58bbc5b414b174d7f01b6bfc0b7075e05f22839a5b1000080be067e2912b7c682cad5f83dfb99 }

condition:
	$a0
}

        
