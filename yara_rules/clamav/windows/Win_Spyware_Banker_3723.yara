rule Win_Spyware_Banker_3723
{
strings:
	$a0 = { 8a015d860646b955f8a84b95d35e301fa56aeadf1f993bc4b559acf44fb928e57a527c6a5cdb7b706864d59a12d8981a7779e50af82abc7a8e3fd35b090a3715fbc9ae87032a9c032ead17cb0d1f7ccffb482e3b249402d93994eeb841f2c309dfbacaefe75d5eb9838e566e19b8bfb02a0c4f66fd2535e35d3b8f5960e9fba573fac561b5fb425dac6e4892 }

condition:
	$a0
}

        
