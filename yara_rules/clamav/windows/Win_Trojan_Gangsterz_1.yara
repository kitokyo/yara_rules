rule Win_Trojan_Gangsterz_1
{
strings:
	$a0 = { 690250240c673b800506076a093a5061726164697365646469034e4a240c678e81056a0947616e67737465727a0664690246240c678d810569034e4a24126c05000664 }

condition:
	$a0
}

        
