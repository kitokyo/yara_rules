rule Win_Spyware_Zbot_1316
{
strings:
	$a0 = { 81cb696b0000558bec83ec0cc745f8c5eff20d81156d674200b967420068fc63420081356568420021684200c745f8c6eff20d812d3d684200b5674200ff1518504200c7056d684200cf4300003d00300000c705b1674200e63a00000f86110000008125b56742008568420033c0e93d0300005781c7933f00008b3d04504200 }

condition:
	$a0
}

        
