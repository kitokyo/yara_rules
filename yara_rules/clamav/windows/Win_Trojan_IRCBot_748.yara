rule Win_Trojan_IRCBot_748
{
strings:
	$a0 = { 243f2db6a192c15f7c60affb5dd8efb75527ce25854ecf6e635cbbc01f52e919ee9b379069118f6b892d29e1e1d44c40fe912d7f8873b8a64483a61adea44f85aa1c87aef3e958d917ec235bebb2bfc77be9c8970b93ced9168a225113bdf1d5a6d0686f3934ec429de86f4d589323dd5df321c1c0f538398362d318be9dc0af78a3 }

condition:
	$a0
}

        
