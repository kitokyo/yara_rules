rule Win_Downloader_Zlob_1824
{
strings:
	$a0 = { 89e580e45783ec2c8b1dcc514000ff93470a00008983fb0700008b83fb07000089838e01000080c9cb8b4508898382090000818382090000000800008b83820900008983f501000080ce7883bb8e010000007402eb05e97c05000080e4fa8bb38e010000803e227402eb708b450889435080c93c80ea858b838e010000898317050000838317050000018b831705000089838d030000 }

condition:
	$a0
}

        
