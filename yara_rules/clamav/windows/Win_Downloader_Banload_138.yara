rule Win_Downloader_Banload_138
{
strings:
	$a0 = { 7fc4a08e015a7a0c3c7bf1b976921d904106119eaaa60c220e655eaad633c82083d2cefa8308421c3e6c0a18f1cd2016de2a310103e0ab7432494ff9f2bb06681b0020ba1facc3cae490e6ed56bcfbee561f9d83142326f5e602060619441c0a7e1964904172161a2e07081908c7c52c41f50eb28bffb3e0c38000669c }

condition:
	$a0
}

        
