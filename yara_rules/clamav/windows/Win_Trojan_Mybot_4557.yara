rule Win_Trojan_Mybot_4557
{
strings:
	$a0 = { 313f36a44009248806da6d2b57b0770f74eedc7436e336bc36c60561355d15b007338d9976275afa012bd5a5c30af88ce686ca35dc974c417326c58d37f554c9abdfe5e4e482319e065896fc58e807817b3a02f7d47f3388cb5e2f5b239d452c068e9dedc8ba66eded857deb54a532950312dd618691f4aeff6f47747abd91fc0d3df9e987200625a716520214c090af86089095e49a }

condition:
	$a0
}

        
