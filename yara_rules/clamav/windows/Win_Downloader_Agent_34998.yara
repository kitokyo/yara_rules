rule Win_Downloader_Agent_34998
{
strings:
	$a0 = { 756750726976696c6567650022b90007002573222020687474703a2f2f772e636f6f6c779b856082736563686301302e6d696578706c6f72652ea0e0369f534f461700000054574152455c4d6963726f736f66745c57696e646f77735c43757200a836586e745673696f6e5c41707020d5b1600b50617468c1027f02455845005c2563efc6095c2e746c62c4 }

condition:
	$a0
}

        
