rule Win_Trojan_SdBot_2590
{
strings:
	$a0 = { 9107db844ad2b34a0d888f58513fb7a894d956539d5bf6659b9abab6a5693df4b46357e44cd2236028bf875d81fbd0e91a7c7ec24f5bb2d85c2fd8d0c719b98d720b5f902c1fd1d5749ab7a4b2d3c94fac73a10720a6c47567c66c2189570a6d2164eccc184d745ff4b4f76bd3cc2f1b6a42a0892c8d6ef7049f75dbf1239563765760c028e389991b2f5ba4 }

condition:
	$a0
}

        
