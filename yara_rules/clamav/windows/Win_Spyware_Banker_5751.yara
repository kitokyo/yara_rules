rule Win_Spyware_Banker_5751
{
strings:
	$a0 = { 29323a73e51918f4f162f7a5b419fd6ac1838e13779bd4295d9497141bba6e826d8b04bcc6fcc4437cdc9ac199befbba6a7b00b9c869ddc1d73ec514a52130812d6da0d8d77049f4739407e8959af98deac8c9c469af9f435245fae70f6f86d5b70390b29189a60d3e6ccc399674a3975e347a598dd382e54609c32976c8bb8e43845ee40e0128aa5b6b }

condition:
	$a0
}

        
