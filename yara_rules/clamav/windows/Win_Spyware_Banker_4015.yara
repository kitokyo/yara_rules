rule Win_Spyware_Banker_4015
{
strings:
	$a0 = { 02920468083d08fa29102840226bd921a20ddde35aeff16ef39cca7e1cfc077ccce640b79bc816eeef506dde4256aea2ddac1796dd482ec80b76e405b7006edcd41b5c82bb72416dc82e372405720171c81777320bbe5c816de641df4c15b798de7339cffffff6f9fdf3e79e6bdf3ef9f7df3efbeeb5afdbe77f811732409a53059acd65deec3bf1121f3bfe }

condition:
	$a0
}

        
