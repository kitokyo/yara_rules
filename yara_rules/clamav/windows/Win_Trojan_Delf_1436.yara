rule Win_Trojan_Delf_1436
{
strings:
	$a0 = { 4c64e9783210951f9fdf0392d3e02b34a0a81ef271098941740a8fd283a34b20d8bec5d8003276c38d9f35df2e122f999b001c0be61df1e3010f54da4ce591d8d41ecf007962ce6f7e3ecd6600b11816051d2cfdc500d28f849922fbf6571cf323f5807632a63135a8009302cdcc566281f000acb5eb755a9736167e6e0073d288926296ded00049b9811b90504c }

condition:
	$a0
}

        