rule Doc_Trojan_Coke22231_1
{
strings:
	$a0 = { 4f70656e2022433a5c434f4341494e452e5352432220466f72204f75747075742041732035[0-3]5072696e742023352c20224e20433a5c573332434f4b452e455822 }

condition:
	$a0
}

        