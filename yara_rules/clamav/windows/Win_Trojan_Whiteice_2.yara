rule Win_Trojan_Whiteice_2
{
strings:
	$a0 = { 69006e00660065006300740078006c00730074006100720074000700000b16000000720075006e0062006c00610063006b00690063006500040000010c0000005300 }

condition:
	$a0
}

        
