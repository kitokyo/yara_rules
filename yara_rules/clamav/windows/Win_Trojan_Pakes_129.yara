rule Win_Trojan_Pakes_129
{
strings:
	$a0 = { d794efd49070a0e2007326dcb644dfd01501e398615a91577bcc6a99e3e49ec9006d1bc5cd3bb24c805c30b400231e64985d3f91502d9cda4896f800dc9f35c6211edb0f88b80842894300dcdfec59180005d244395886a68a4cccb0015d7fe14fc1cb40d3f0a2d901447dc9c3bc886630002c00531d07b499730b2700f46135d3f9afe3be4c39a00e6faad8 }

condition:
	$a0
}

        
