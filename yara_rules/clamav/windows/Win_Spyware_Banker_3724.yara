rule Win_Spyware_Banker_3724
{
strings:
	$a0 = { 0900000000bcef002aa89f953db3d49c006fb8ddc9b7e55c1400bececfb2efb5223d00762c00000000404af63747c600a78cdc246d6c2f5ffc3b01881d584b494639e879d60012929800000000aed5be82f4e00400c4ef2b1afbd264a13caf62072d05de34f0b8908b2e00c67a000000000395e89327ed0044c278a037bde649f5f08c2c00abce8ed66e20a1 }

condition:
	$a0
}

        
