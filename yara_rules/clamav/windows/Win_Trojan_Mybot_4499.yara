rule Win_Trojan_Mybot_4499
{
strings:
	$a0 = { 3e2755a693dafb2efc5aa75eadf253f026473f36d40449d76285c2a4d7c9c96f8df3c847edf24f930a8d56bdf0ee1ccd21fd2ff0dbb3b375742dfe5ea3c68e54899cc3183c58356e74f04628566fcc78c5c901e02ddf9a9d3a2caec54ba3c5482320e329dcff24544778a429d63ceae707748509268e1e13a647d82c8eac0a0184abdef90f6e0e1a26d9806670405e5bd464c741dfb1 }

condition:
	$a0
}

        
