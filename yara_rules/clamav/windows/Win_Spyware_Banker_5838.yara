rule Win_Spyware_Banker_5838
{
strings:
	$a0 = { 525307b0db416d7164faf8ade792da3e5333600fe9749a749742d8e3eb1a0e8d86f9509b54be2efe2fd1a659d58f477409d77c22fcf5267a2920ce37f7948589c0a7d7f99e9caefdbf02ddadb9287ee400f4ca5d858486777777696a641175bf153b1d1d4d182750c2c1c2752fc60e4a3d3a38acbcfe16a5000c80f29c9d9919 }

condition:
	$a0
}

        
