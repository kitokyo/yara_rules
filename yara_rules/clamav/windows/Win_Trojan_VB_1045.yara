rule Win_Trojan_VB_1045
{
strings:
	$a0 = { 564241362e444c4c00000000020000005c0000005200650067005700720069007400650000000000040000000d000a0000000000020000003d000000020000003a000000010096000400000000000000000000004000000001000000e14ead339966cf11b70c00aa0060d393294fad339966cf11b70c00aa0060d39302000000200000001600000004000000010000000000000000007301ffffffff01000000ffcc310002b417d5dad30df246afaa08c414ba8a9f54f8eba421fc41448007ff4ba8a007673a4fad339966cf11b70c00aa0060d3 }

condition:
	$a0
}

        
