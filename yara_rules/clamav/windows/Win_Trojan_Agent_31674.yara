rule Win_Trojan_Agent_31674
{
strings:
	$a0 = { 4b72394b74753e86cfcde1ed36651a68743092588d7de0e372e018cf4c98035ac80358edab39eb10744e030c3cdb338867676ef67a027547690cb00d240148052ea2c180a3537f0dc93ab8544833682c14f181dab6de7354045051005073ebb5fa11c29917ebac8b05ff24edc255331827b812b1a13d4d730506f1ee772451ebf63d5683787030f059e8bc70801530781b88b823778b }

condition:
	$a0
}

        
