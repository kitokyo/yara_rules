rule Win_Spyware_Banker_5379
{
strings:
	$a0 = { 7e16053b97256fc8c90ed1ea6e1b57d33053a19d3bf6074f7d489192fdf745e81b5769580f799a52575e60ca929cf7b3ae72da757b480d5718291035d551193aa0455de6526f75d980a9d8d74a3bef09e1fb9cd55c5257003993949e0717fd462fdefa19a4ac7f03cfaffd569f217e933ebdf67ee4e1698ba43a8fba573d80790ddf4ddb0c2adc976f26799e792b5ffe8f6a3e9055c2 }

condition:
	$a0
}

        
