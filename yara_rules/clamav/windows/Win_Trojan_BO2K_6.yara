rule Win_Trojan_BO2K_6
{
strings:
	$a0 = { 42656e63686d61726b20697320616c72656164792072756e6e696e675d0a007598000073980000a01e0010c01e0010c0 }

condition:
	$a0
}

        
