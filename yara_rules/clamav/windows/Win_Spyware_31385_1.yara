rule Win_Spyware_31385_1
{
strings:
	$a0 = { 7c994100e8c5f3ffff506a016a0068a44540008b0750e897f8ffff68a84540006802000080e868f8ffff33c05a5959648910681e4340008d45d0ba08000000e846f1ffffc3e9b8ebffffebeb5f5e5be822f0ffff0000ffffffff17000000687474703a2f2f35382e36 }

condition:
	$a0
}

        
