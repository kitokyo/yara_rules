rule Doc_Trojan_NightShade_3
{
strings:
	$a0 = { 2e54657874203d204d73673124202b20437224202b20437224202b204d73673224202b20437224202b20437224202b20537024202b }
	$a1 = { 416374697665446f632e50617373776f7264203d20224d6963726f6269746522 }

condition:
	$a0 and $a1
}

        