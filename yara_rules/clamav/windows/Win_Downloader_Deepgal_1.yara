rule Win_Downloader_Deepgal_1
{
strings:
	$a0 = { 725549446f6e6c790000616374696f6e000057696e646f77732055706461746573204d616e616765727c327c25647c25647c25647c25647c257300000000687474703a2f2f64656570736b79 }

condition:
	$a0
}

        
