rule Win_Trojan_Mybot_7497
{
strings:
	$a0 = { d912dba003e387f8ce874c8ba8a83fad1af17d9cee9aae87d6539d3c908d9ffd82455c67949ab551da4407d017218d0ff5e6d12cfc5f8bad617ac3f9e1f715a535f8f094daaf2af8dc7704f0e291b6e05213820cae60b39010b1482a5d30985abb49193fb6e0ecdf376de9d9cdff28b7c19c340fbad2408793bf28f92e230acd }

condition:
	$a0
}

        
