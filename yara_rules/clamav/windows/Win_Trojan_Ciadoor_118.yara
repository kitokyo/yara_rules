rule Win_Trojan_Ciadoor_118
{
strings:
	$a0 = { 9ff3c163664dc19d1a7f67992a40cb863eb4b641b04e7dbcaf7ea082c6406ad4901ab00f8fd883432d7f17f77f692d7ab37ead7b1673ffa2b5c82774b61257ab5a774ffc1c0f0b78a6ce037672cd19d786a25300f5e54ac836b252583a205b6c567b43dc2ad42d1b4c5d51379e688cd7167e7d532d8ab784b762388fa706b770f3a95c9e9c101381ef866fd7 }

condition:
	$a0
}

        
