rule Win_Trojan_Bancos_1667
{
strings:
	$a0 = { 00cbd67a80422e2d29e7a0b6af196c3bb6eb71b264cf718e79c06c91b21274153f767c5581347090a3e952c21273684bcbe47f392cba40046b88a8fd5af2ec9b7af9ba190d087f083705030f9ad0eed6a75b29e47ef20cc5fc5f326f84d9b870537b476c3e90d6008ce95c90590622fe7e822a8a5f7e41bf38850b4252267719475d9b5f7b203d9ebe1ad096 }

condition:
	$a0
}

        
