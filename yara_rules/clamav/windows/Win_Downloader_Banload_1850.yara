rule Win_Downloader_Banload_1850
{
strings:
	$a0 = { f2e3c3e1d0ae38c038b638d070381ccf09c537cc37db37fe371687c3e115384e386038a70914701fff2568103b2b16eb25a4b83b3b3b3b5040d0243b3b3b3be454e0d43b3b3b3bb088ac2c870e1d3b080c1104102811b1b3a343c010609c1c11ece8d8d1187c10c4843b3a74ec00111010343b3b3b3b94d80c20ce8e0e1d30113c10ccdccecececea838fc4c }

condition:
	$a0
}

        