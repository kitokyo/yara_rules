rule Win_Trojan_Bancos_1587
{
strings:
	$a0 = { 08420840edfa6bbf22a4e1c1ceec883da05fde44714e7994e09973fffb34e03ca3bdfd24c964ae174049315ca0febc65a7c04a60e3d32dd06c111db1fde75a88a1c4c04f932fe0f2980712d11cdfd4dfb8b63310d7bbb9288d186566a5aee2ef3f8a5506305f883400f2316e9940f13fec3567a6209082d44959c5dcbf02213d12338376c4f9ea86496a525653493a0d820cb7dcc01c }

condition:
	$a0
}

        
