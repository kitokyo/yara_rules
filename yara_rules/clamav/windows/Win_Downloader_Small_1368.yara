rule Win_Downloader_Small_1368
{
strings:
	$a0 = { 6d214b365c33fca9c1fe044e83fe3f0cad9f734413d25ef69980c4826c07231efc18267936281c574ffece834368652b6f0e572510462e4e066c7047e0a16a6f7773770855f65aa11e7675dbb58f701f5e1658a3f4f18b794a897b6106e6085f4b04e05619699ae6060ffe060fcfc833f2cebfef39ce0f240c583b991c7956179a68c94ee5034018fc80b90c175fde1471a38d800251 }

condition:
	$a0
}

        
