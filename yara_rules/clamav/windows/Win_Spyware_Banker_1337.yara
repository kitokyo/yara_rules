rule Win_Spyware_Banker_1337
{
strings:
	$a0 = { 39cddfd59581f6e43b1a858fce1bbb82a23f94c395126873be63a842a6d4436be6fb55e8148061a64ce54b314d664fff96bc5f859dae0cb415df35f9150b1a03f8137cd7be1b799b3e8bd195c1772c5c01a29100d0aa6624be67cd6c199afbf5f49362274116de88ae0cbec3c105a03d39b70d8def1a6aba050a83ae0cbe0300 }

condition:
	$a0
}

        