rule Win_Downloader_Dluca_51
{
strings:
	$a0 = { 3f86b00212750ac7a40401d58d1606899e181d3dc7447761ff03e81b32991a8b2e10d0c65f325e5bf40d1083c4fec3559000ca44c6e8bb3360f66c08017409fff49ba2a01304c76a5ec25e1b40c04110c751014e155045100606c381ec28df06538b9c243011005533ed563bdd570f3884057e038953ff158810155285c00742b949b86e7cac5d6ce948688b }

condition:
	$a0
}

        