rule Win_Downloader_Zlob_1841
{
strings:
	$a0 = { c21783ec2c8b1d782c4000ff93a70600008983e20800008b83e20800008983e809000080c15b80f5198b450889831f01000081831f010000000800008b831f0100008983e90c0000b51183bbe8090000007402eb05e99f05000080e2548bb3e8090000803e227402eb738b45088983d703000080e61980ca928b83e8090000898364090000838364090000018b836409000089837f08 }

condition:
	$a0
}

        
