rule Win_Worm_Kipis_17
{
strings:
	$a0 = { 6874494000ff7508e89d060000ff75f8ff7508e8e40500008945fc400f848d0000008b4508c60407008b55f88d522c66833a2e745f66813a2e2e745852ff7508e8650600008b55f88d12f70210000000743a686f494000ff7508e84b060000ff7508e85305000033c068c6494000ff7508e874f3ffff0bc07408ff7508e8bffeffffff7508e856ffffffeb08ff7508e81affffffff75 }

condition:
	$a0
}

        
