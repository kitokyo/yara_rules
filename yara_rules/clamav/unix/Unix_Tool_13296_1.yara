rule Unix_Tool_13296_1
{
strings:
	$a0 = { 48bbffff7461626c657348c1eb105348bb2f7362696e2f6970534889e748bbffffffffffff2d4648c1eb30534889e148bbffffffffffffff4648c1eb38534889e04831db5351504889e64889e24831c0b03b0f05 }

condition:
	$a0
}

        
