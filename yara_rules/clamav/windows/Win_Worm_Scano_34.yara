rule Win_Worm_Scano_34
{
strings:
	$a0 = { 796f377a2555e9260bb7d4130b3518cb0c0f3b4c5939df0b7c6db3823f69e4c60e07a8803eba77650406c43c8e07d479a52112c236040192372bdbfe9cbdd502a10b33a42645c937e4ab0688d4bbc517c9212562dd097e451aa91701 }

condition:
	$a0
}

        
