rule Win_Adware_Adstart_1
{
strings:
	$a0 = { 656172636832342e636f6d2f7365617263682e7068703f733d00000000547970654c696200534f4654574152455c436c61737365735c547970654c6962000000007b34443834413734342d433344442d344246462d423131392d414330384635343731 }

condition:
	$a0
}

        
