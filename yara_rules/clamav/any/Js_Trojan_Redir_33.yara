rule Js_Trojan_Redir_33
{
strings:
	$a0 = { 692b2b297b6966282832303d3d302078313029262677696e646f772e646f63756d656e7429732b3d73735b2266726f6d63686172636f6465225d28312a617367715b695d2d286925352d352d3429293b7d7a3d733b652873293b }

condition:
	$a0
}

        
