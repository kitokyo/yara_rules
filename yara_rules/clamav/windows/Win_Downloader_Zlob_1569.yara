rule Win_Downloader_Zlob_1569
{
strings:
	$a0 = { 198a0da5096c7e55af89fa087a8022baf21fb54d4a55415edf22ddaf41c9c1c9128db11e3efd89d1e7226b7149298aa7cb74fdc8f976645ad58554e053c36adf355fdf547e08284dab1839fdf9655d359630d9f9f49a7037faff565c0bd6e1a8b29be9733767b4e1b323c791f291cf55818f1c29526f6750be37f4a43cb95d5c351d5ca8c6d0f23ceff444674c45a4ee203c7bd1aad5 }

condition:
	$a0
}

        