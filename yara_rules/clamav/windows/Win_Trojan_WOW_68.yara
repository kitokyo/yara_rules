rule Win_Trojan_WOW_68
{
strings:
	$a0 = { a6dcb1b902c2481d46585b61bb2eeb953a564258380e8bc4d80a05ddb66ef66f6699ddc74deff50decece70bfe5cbbd9dcd96d0702f709c0ed1c0b689c0b44e6eda73816cc70286261431b0b6e264d0c6e1b86270a189c2d989c2d31485a6370a5c6e174c7201b81db99d99d99dfbffeabdf3d3fbfbefdfef4fab179f807cf7f905b78d650a1788ff783e882 }

condition:
	$a0
}

        
