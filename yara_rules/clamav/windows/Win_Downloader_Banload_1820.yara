rule Win_Downloader_Banload_1820
{
strings:
	$a0 = { 11ee75583b821a1346438f9f8eabc1c7b8ce3364c02599260ecc30e823d0414b35e99d55b1ffc57691e247e187eb6e28dd891a0b8e52e2c979ae5e8eab10f16b7b606d862e7ab08739459109c30e8691fe138ccf6e12ecc19cec3892e27d98b5ff84d199129f4b5f25 }

condition:
	$a0
}

        
