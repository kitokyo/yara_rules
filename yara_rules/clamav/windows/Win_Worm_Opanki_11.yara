rule Win_Worm_Opanki_11
{
strings:
	$a0 = { 73413576f03d01a2eb1cdc3aeb16690034c36c141772275ef47c72d39483c37ea1cc39f74f4c112703f0f453374ce73b5bf0c1b23c212980ad12cfffcc3e66da1775852e9a9e3889093e9cae912a04f542ad0e21df636beab1d10bc2bac3e8847db1b3d3ed78b3e9c41eb5b24ceefb43875f25c5d631283a7f62ba527053e992c0e156637767f8d82f43272fe819f851ad16b6f170c8 }

condition:
	$a0
}

        
