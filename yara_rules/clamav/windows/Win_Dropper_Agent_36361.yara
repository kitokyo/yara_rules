rule Win_Dropper_Agent_36361
{
strings:
	$a0 = { a1407a40006a0250ff1500604000a35478400090909090909090909090909090a15c78400056a380794000578b483c8b3da460400003c8890df87940008b898800000003c8890d607a4000a150784000ba501d400003d083c0046a2c891584794000a350784000ffd78bc8a1847940008bd02bd18b0d1073400083c2108915587840008b30a1507840002bf183f808730bff15e0794000a37078400085f675abbe10734000a150784000b9501d400003c883c0046a2c890d84794000a350784000ffd78bd0a1847940008bc82bca83c110890d587840008b008b0d107340008935507a40002bc175bc5f33c05ec39090a1dc79400083ec183da00f0000c7051073400000000000538b1d10604000558b2d0c60400056578b3d086040000f83a10000006a0068800000406a036a006a0068000000c06844734000ffd78bf083feff74206a0068f47940006a006a00680001000068 }

condition:
	$a0
}

        
