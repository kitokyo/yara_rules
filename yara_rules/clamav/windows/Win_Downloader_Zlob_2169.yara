rule Win_Downloader_Zlob_2169
{
strings:
	$a0 = { 436c69636b204f4b20746f20646f776e6c6f616420616e7469766972757320736f66747761726520616e6420706173732066756c6c2073797374656d207363616e20746f0a64656c6574652f71756172616e74696e6520696e6665637465642066696c65732e00 }

condition:
	$a0
}

        
