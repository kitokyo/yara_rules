rule Win_Downloader_Agent_32133
{
strings:
	$a0 = { 16d24ca0c2fcc2235b3c9bfc18a7ccf772cd2d8cdcb6eb0cc47770f82a3fff26475bb30c7742ebcff0c5a0638c505c79a4cd9863fbf4032475f8ede6387be795b668ec6478734ecaf1c5271b4736de71f2e9c8767bb9e00a301a837af8d209b9f1e13d6dc92cc22958ac1fb2f107b1777270caf5b6f31cd167649b6ec5474738d22846110d414c25fa151d940c1fef72edece2b975b6 }

condition:
	$a0
}

        
