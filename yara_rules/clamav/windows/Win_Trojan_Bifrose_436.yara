rule Win_Trojan_Bifrose_436
{
strings:
	$a0 = { bffcfdc31e7e10a12d6010879b9f2edaf260333af581d93f3deb6250162880037dd6cbf399197fa0bcf227b6ac756309cebd9a49cdc1ff6b1c96c8c66aac4b6f475e0a15659745501283cb18f434089c54ba4971c62a5c544eb11a36c39e53b7aec73fd6b706af45c956c05805387958e6d55ccbb0b313f250e7f8a867d47d5c8f7f7c4a }

condition:
	$a0
}

        