rule Win_Trojan_Autoit_90
{
strings:
	$a0 = { 282024413630414345303630353020292026202441304145354630323832432026202441344334423130303933372029 }

condition:
	$a0
}

        