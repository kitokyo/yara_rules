rule Win_Downloader_Banload_1344
{
strings:
	$a0 = { 2d6d622d2459b41a16ac8f1ab2a087408cef6497a742e66ba3733732ddf4ebec96faa42b77205db77a0eeed91bb6bd82e17a0eabd91a24268db9d9153242dae40adb9d8eddb920a9922e9724017241bae748dbb80ddddc81737706efb37fffffe6dfef9f3efdcf3cfbe79cfbe79cf573d1cccf9fbf8818ff938c6a080763a8345d2a28145d0a2c72285458c4 }

condition:
	$a0
}

        