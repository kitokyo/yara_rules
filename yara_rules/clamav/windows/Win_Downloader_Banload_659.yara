rule Win_Downloader_Banload_659
{
strings:
	$a0 = { c95cb08330611765fa67bf8700ead79522f244a360e235bffd118a030548a1b26a20c2fab8878dc1832f0daada12565b5fca2e149813ce2b90b29dbf12d3ecf79dde7eb461b1a4902308d8c82e395cefbad3a4d2dd648834c6d17af255bf454a978f971f73e5fd80040b4a2a5f94acac7b4eec42d4065e3076ffc8c186358679 }

condition:
	$a0
}

        
