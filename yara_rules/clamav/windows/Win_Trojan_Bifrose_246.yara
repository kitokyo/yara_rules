rule Win_Trojan_Bifrose_246
{
strings:
	$a0 = { cb34593193887d25188d75369079c106d8e5f7eccac8ec3d0d49fdb6a7cbcea317d06ac0670e9525078ba473da1a7ff8ad718ce85dc9e4bf813c64b80878e2fed84f662b9b4861bdedb05528d5c9eaa9312a33c46d0d69a80824172885fa7278db7815ef496695c0b4acde2311f7cd26e5b01d73c71a1ebcc33395ad2d28ce91ebc96facd89f6cd408fe8ba0 }

condition:
	$a0
}

        