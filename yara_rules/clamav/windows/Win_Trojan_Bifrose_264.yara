rule Win_Trojan_Bifrose_264
{
strings:
	$a0 = { 9045fe1395d1f29a8715f7aa9c45f0dcbeabeb33dbdd85f6adbe363926e7ab29e2ec3f11247cbcfe2f462c014d1f723ea9d3351176f193f29755861796f0dbbeb2f4379e3c32a12e8299b2158b51790a6ac2ccd07e0f842a4a1ccf131267a472b6e889aae3c1994285dcb15d1f7ec02d6575e7219ef1f0029a13b826f5e9f82ef61798eadd163b71e469f9d1 }

condition:
	$a0
}

        