rule Win_Trojan_TDSS_24
{
strings:
	$a0 = { 5690908d12905790908d129089342490908d12906a30e9a60200008b3fe9a50200005790908d12905790908d12908bfc90908d129064a590908d12905890908d12905f90908d12905e90908d1290894424fc90908d129083ec0490908d129033c090908d1290687528e56290908d12906889ff44ef90908d1290680000000090 }

condition:
	$a0
}

        
