rule Win_Worm_Sasser_14
{
strings:
	$a0 = { ff23c87598f2cbaaf72408d870bf310539267b2424048bcab4f4574ca0605f6c4a72c3257653592634d8ed88618d7c42785b9b5ebe34640eb3d409538bd8c2be58ecf521c0230b02138a0a423860d5d1847bc95251130475ed0bd8c09dc3c1e337105612820abf6612fd60b7335dcb7004f983f1ffc81bcffcc6f4c248046e481c82751c25662351d307039808d3e62c8d80ae2c4116 }

condition:
	$a0
}

        
