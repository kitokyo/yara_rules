rule Win_Trojan_Klone_54
{
strings:
	$a0 = { d2d7b0b149a99090bc8a6dac60cc9b8b032d653042be1b925306bcc2e5e7f766a1099de4e823a1f9a738202c7ba0399c6f75fb3f4f2fc2192acbc4a78365524b229f3ce76002c5e68df21b3e67d6d212a107fa4f55d97cf545b3383075cb7837afb13adbd28ffa5477772e57309edf02921812cb7bbaae30a5c7d106a7604e6bf173b83eb79aa33f51405bfd }

condition:
	$a0
}

        