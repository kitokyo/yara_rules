rule Win_Trojan_Netraid_2
{
strings:
	$a0 = { 6f6e20dbffb7fe4e657452616964762100687474703a2f2f736f66076ad659eeff39382e62626b2e6f72670022ae20c26d976dff617475730041623e74392e0000b6edff930c2076302e300a0d52656d }

condition:
	$a0
}

        