rule Win_Trojan_Delf_486
{
strings:
	$a0 = { 8d0efd0f984f987da6ae7acbaf0106aef19e72099529b8af024ab66ce69d0aa76624353652fe8a2fd8b50ab0c58cb4237cb0282f4498fb2c224bd248249caa43544c5918d9f12607b2b6245f4978a09aaf67995221d1286cf1f48ee90ea4e46493967a0126123a9b22fbd97f642764a32f785f4139ff737e1732f86acd39d7b53614e116c399c3cddd33e7e19d746549d3482849d41b }

condition:
	$a0
}

        