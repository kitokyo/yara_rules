rule Win_Trojan_Hupigon_1094
{
strings:
	$a0 = { 9612e7f3d046c022830323432af4d167a8a2a2ac8e67863be94fac2453faacfab1c4e2928b107167feb4373a48c49227c00384a8212101a11bcfb7d1149a9db9ae5f465de5f2b7bf135f11cd5df29a37ee6fe55eba361cb76be439a3ae655c975939335b3c03d8e5c5caedad3c5d4197ee6048f6ffd0c8721b2ec4ff8f8733932d9b98eeed9fd73a132f98c7 }

condition:
	$a0
}

        
