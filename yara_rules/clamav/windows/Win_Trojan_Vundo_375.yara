rule Win_Trojan_Vundo_375
{
strings:
	$a0 = { 50eb12e9acfe0000c3e9bf360000e88938ff464b56e87205000067906681e81502b0466681f08d450344241c58e892ffffff545c90eb1de9026c0000ffd7e8882bff466ac76adcffd5c946e849f9ff466aa96ad690eb1fe911a50000e90eb9000090ffd7 }

condition:
	$a0
}

        