rule Html_Trojan_ClickerSmall_70
{
strings:
	$a0 = { 706e30400000626d700075726c007469746c650000006974656d000000003f000000746f6f6c62617220747269657320746f20757064617465207468656d657300007265676d77646c6c2e657865000000006d777365617263682e646c6c00000000726567 }

condition:
	$a0
}

        