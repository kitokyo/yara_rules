rule Win_Trojan_PingTos_1
{
strings:
	$a0 = { 696e6720546f73736572222062792041636964416e67656c0c436c69656e7448656967687403c4010b436c69656e7457696474680373010a466f6e742e436f6c6f72070c636c57696e646f77546578740b466f6e742e48656967687402f509466f6e742e4e616d65060d4d532053616e732053657269660a466f }

condition:
	$a0
}

        
