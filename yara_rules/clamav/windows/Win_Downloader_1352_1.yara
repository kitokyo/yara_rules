rule Win_Downloader_1352_1
{
strings:
	$a0 = { 0217caa1e850b2dc0681784db13717f17bc54c83c18301abe829db34b1b690eca21fece68b4fa5004f3e18548ef177f5a35d360f6ca39eed20ea08f64fa88dc016ea8112e4d5193c442efed63dcf5d556c85722473e2c14d5090a2ae35f622f812d4deb66d28 }

condition:
	$a0
}

        
