rule Win_Trojan_SdBot_4504
{
strings:
	$a0 = { c432520c76b927270e9ec246f5ccb607745e83eee66c2cd34e67b63c9f0ae217566390bc2c2aa97b85c926e225be0fb706e8d6840058d7cb66ba0dbf431b38151b015f188a2c12a4d5e9eb9284cfd1ec071fabe7351fd0399767dedb6d344fd042789fb13e2f88530665c8f2c52df3fa31ace011d121a2bdd5a19314b5a1d90ef3c52acaad5470830d5c7a22f171bfce06ccf6 }

condition:
	$a0
}

        
