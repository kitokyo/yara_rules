rule Win_Trojan_Popwin_19
{
strings:
	$a0 = { ac00f2f7c86816c1da1e519155b6de20ca1f542aa535080a8879bf5718efcb2dbf7fb918bbf58d50349b56d181de171b982294864121d9fdd97450396391b5f18b88bef5883689780b65507331a939094a588eae6f57ec243a8032f144efdfdf2beb61395381d13f4fc53f374487b340a3d26a03d366cc0f118dd2292d6eaf26 }

condition:
	$a0
}

        
