rule Win_Trojan_Delf_1574
{
strings:
	$a0 = { 558bec83c4a85333c08945a88945ac8945b48945b08945b88945c08945bcb840874000e828b1ffffbb3491400033c055681b8a400064ff30648920e8b4feffff84c08d430350e8edb1ffff }

condition:
	$a0
}

        