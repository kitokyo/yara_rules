rule Win_Adware_Searchbar_4
{
strings:
	$a0 = { 7263682e636f6d2f3430342f696e6465782e68746d6c00406f0010a04c0010a04c0010b06e0010d06e0010c06e001080730010d06e00104578706c6f7265724576656e74732e63707000000000000001000000c0090110 }

condition:
	$a0
}

        