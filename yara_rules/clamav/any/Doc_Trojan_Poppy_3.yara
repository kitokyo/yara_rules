rule Doc_Trojan_Poppy_3
{
strings:
	$a0 = { 202020204b6c6f6e6f70696e24203d20224822202b20226522202b20226c22202b20227022202b20224122202b20226222202b20226f7522202b20227422 }

condition:
	$a0
}

        
