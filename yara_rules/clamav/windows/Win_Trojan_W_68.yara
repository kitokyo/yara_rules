rule Win_Trojan_W_68
{
strings:
	$a0 = { 70e4713c01753f8d8563144000508d8567144000506801000080cd204801010083c40c6a048d85ad144000506a046a008d85a314400050ffb563144000cd205201010083c418c344414d4d695420627920554c54524153205b4d41545269585d002863292032303030008db34d }

condition:
	$a0
}

        