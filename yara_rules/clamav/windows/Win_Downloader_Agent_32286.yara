rule Win_Downloader_Agent_32286
{
strings:
	$a0 = { 2a5f3623dac6a8e092567cef74b7c3d80cd19898e826b5a8924467613b96974c8899d017d063b469b5682d91b0516c0feb5c441f59a661619b8c67903db7e6956d02e03d26b40205e864e959092a9df1292838d91829f7d6c92a49682b1ad95e24f2cf984bc416ab2a6ff5a75ce3c8d26c341f7321c6d490041de3642723c4c6f926412daa4e9e83b36d4736ce26cd6a02090c22 }

condition:
	$a0
}

        