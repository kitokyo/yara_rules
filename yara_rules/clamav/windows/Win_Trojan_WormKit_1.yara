rule Win_Trojan_WormKit_1
{
strings:
	$a0 = { 6c6c6f626a6563742e72656777726974652022686b63755c736f6674776172655c6f6e746865666c795c222c2022776f726d206d616465207769746820766273776720??2e[1-3]223c62723e7365742066696c6573797374656d3d206372656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a6563743c776272 }

condition:
	$a0
}

        
