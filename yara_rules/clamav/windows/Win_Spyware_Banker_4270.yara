rule Win_Spyware_Banker_4270
{
strings:
	$a0 = { 347c1e067fdda22cb7ff29d604580544a49390c567f66a9e36ff33a650791cab11293a34940e82d3e762ab3c92fd7bbafcbdd1e0bf9f23d511a20535b18b9d5c1e27d811bda81fe068e129fc2bac0c23bf9b66d20d0e632fdd9c623e5905454a584a3e4f63a8550506a6c0a51ce548fe892e972c7609b8e5cb7b0b60ead86a7477f3adb9392cc9cfc06231a6 }

condition:
	$a0
}

        
