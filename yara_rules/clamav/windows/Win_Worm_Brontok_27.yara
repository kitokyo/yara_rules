rule Win_Worm_Brontok_27
{
strings:
	$a0 = { 52005400550050000000120000005c005500700064006100740065002000270000000a00000027002e007000690066000000220000005c00470061007600470065006e0074002e0042002e0065006d002e00620069006e0000001c0000005c004f006b00530065006e006400470061007600470065006e007400000000000600000049004e0049 }

condition:
	$a0
}

        
