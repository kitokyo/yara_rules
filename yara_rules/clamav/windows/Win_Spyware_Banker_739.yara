rule Win_Spyware_Banker_739
{
strings:
	$a0 = { b580e158b84b06b27c549aaac831e0ff44e1f9a8f0fb88228d25d34cc964ff8ffe1f43c47d987250d163d01236de2a42ed31ec823b6ade0e1ffcfbffc75b06a4facd37800eba62888db98d07981faba79f5812fe3fa0fe337a37184ffed439a2b7e3b935aba7106e8dc2ffffab1f358b6e1eb99111659aebfe35a53ff296bb3ac4faf4ffffff12adbf272a2879b1e7e10dc3bb090a8d }

condition:
	$a0
}

        
