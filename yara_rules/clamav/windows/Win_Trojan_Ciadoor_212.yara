rule Win_Trojan_Ciadoor_212
{
strings:
	$a0 = { 2cb386b139b921eb98c3e5d31e4c22b015e539d2846cf8853a5a375021f2e197ee2e31175ce356a9d642f24e8d60df8a90d95451d3fbb28cb0b71902672f3c03554fe43957a0f9b8d4d049129caad2b3ce96a2f4c9f3f21894d2c77241c1e150a9e967fb }

condition:
	$a0
}

        
