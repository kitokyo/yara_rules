rule Win_Worm_Sohanad_146
{
strings:
	$a0 = { 20282022484b43555c536f6674776172655c4d6963726f736f66745c436f6d6d616e642050726f636573736f7222202c20226175746f72756e22202c20225245475f535a22202c202453482029200a524547575249544520282022484b43555c536f6674776172655c424152525922202c202222202c20225245475f535a22202c20244d41494c2029200a4946204e4f }

condition:
	$a0
}

        