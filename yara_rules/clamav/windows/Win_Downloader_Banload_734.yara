rule Win_Downloader_Banload_734
{
strings:
	$a0 = { 8ee13282f950a8dd293a52bb2d1ab3f52d4d661a6274814f076dd8ff9ec2eebf1622d86eefcae18add0ab3e30ee090f10ac6bfbd5f923319a7e7529a8e71427209773aa586d5f016e55504b9b2f6213eb008195ea0b354e05ef2f94058b17e3e71ac93142ab816c33e9a74fba6a5b1c4de168c111e54ab56c407c53a1723353b }

condition:
	$a0
}

        
