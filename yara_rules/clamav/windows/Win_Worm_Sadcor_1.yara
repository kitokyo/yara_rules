rule Win_Worm_Sadcor_1
{
strings:
	$a0 = { 000100005374616e64617264204a6574 }
	$a1 = { b600140052653a2053616464616d20436f7272757074656420003e0228004a02b6002b00506c656173652066696e64207468652064657461696c73206f662053616464616d20436f727275707465640020003e0228004c02b6000e00633a5c6163636f756e742e6d646220003e0221004e02424046020100b6000a00633a5c77696e2e7a697020 }

condition:
	$a0 and $a1
}

        
