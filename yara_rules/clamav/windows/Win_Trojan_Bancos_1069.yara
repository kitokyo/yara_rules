rule Win_Trojan_Bancos_1069
{
strings:
	$a0 = { 8d448d703a11472389489d0af21344ac4637e4278a518d6c3a19472388689d0ef2930f354635e4a78f468d683a21482387889c12f2130d311b49e4a790468d643a29228d26a8745ac84f0b711bc5e4a7914697603a3120a010de7e22390d53 }

condition:
	$a0
}

        
