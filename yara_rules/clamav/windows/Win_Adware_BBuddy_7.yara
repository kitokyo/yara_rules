rule Win_Adware_BBuddy_7
{
strings:
	$a0 = { 796f7520746f2073686f702100253036752530357500000000636173686261636b206d6f64756c6500436173684261636b20466c617368000025735c25735c666c61 }

condition:
	$a0
}

        