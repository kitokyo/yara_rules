rule Win_Dropper_Agent_33425
{
strings:
	$a0 = { f8dd54fcd63f0444d1194c8e464444447c9a7e4343877df07c43437f7fefedede187444343434345444444e0444444e9df708d1b444444fe44fe441dc94d17eaebdf4edd1940df19407ccd7143433784e9fc94330444f84334f8dd24fc59454444d1d97741434314fe447ce8774343147c1a774343d1196cd1a9774143438d594544447ca37f4343fc78330444fc743304447c30 }

condition:
	$a0
}

        