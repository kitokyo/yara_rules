rule Win_Trojan_Mybot_6191
{
strings:
	$a0 = { d3535c0f7145ab68e08cdfbf0329e02961c3a89ae5ba1fbdb37ce34edf5ad885bad8f5a7c9b88465dda0a19ff9a2cb1703d511cbfbbe20c631adc18e02fb935e76ee075233b8d7f4b59c07dea89339a0d3023818d989b1b9af98d3841157d1513065a3a5b2f27a5916440d2bf2efc082c5fa3b1cc723d68fed74d25a2e0d6a8f24e2719b31c5d2ce0eda9551 }

condition:
	$a0
}

        
