rule Win_Spyware_Banker_2838
{
strings:
	$a0 = { fcd9af497899a45ed412d55096467e3e7427cce8792609d8dc38c47a642d25238cbfd77f7cea4480cbc9f6eb63331f2c6447706d37473c9ca196c23f79e7e0a8b89a878bb343a8547006077ffcd4a2cf1820d4884eda02b06ed3fa25d00f772e8747f2ab7200b37354071dcf87c47d6821b5322267ce62d3099cff3351925c40ff2ba6e1a6e37d462c098d684fa53ae8b34c29176134 }

condition:
	$a0
}

        
