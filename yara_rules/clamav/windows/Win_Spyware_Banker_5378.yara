rule Win_Spyware_Banker_5378
{
strings:
	$a0 = { 25741d9867abd073983381af6d8eadf2957d11f9a13f86a8c6cd30968474dc3d1737474115e5edc1ac0decd3356021973b504b8d28bc32b132ca7279d6cda5687879c5d9fe48f20a2b1cf58ca635bc7522f1ca8207415fd0a808497378c874e52a22ac53fd1d1d5c243032a83804a7234555466bd3a85a2adf709c16bab76c687058fec10ecbaa06d027dfd5d2d67a4783d0acf3e756 }

condition:
	$a0
}

        