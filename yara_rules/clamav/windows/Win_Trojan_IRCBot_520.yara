rule Win_Trojan_IRCBot_520
{
strings:
	$a0 = { 4e6afcf7018604416a1f6424076c77cd77bc63072e9e4463729d4687341822255971da90ad7a2c8e9a5b8516cea01f4834061f50051bd460dffac3a0ff1c40b9961ee090fc62b645d62e3a03ba0b18635b9fbe25ae98f373861e26a7138126bbac2056abd901a7b71ece2aa7d534b976fb9e3997e873e889b88d66d3e0050f7cc86f5c9da35f5d16afa971c826a8f3a036398e41a9ca }

condition:
	$a0
}

        
