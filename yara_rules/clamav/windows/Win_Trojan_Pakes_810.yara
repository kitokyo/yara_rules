rule Win_Trojan_Pakes_810
{
strings:
	$a0 = { 9ee788c3223e4317e56d2ee31bd25e5a1e8b6e543affb2aa1ef372db81f5282507a468e6c7d320782bfe27e09bfd80ed12333300684a2aea0b4097e1ec982b40fff76b061bf31b5b4af85aacac293afd4543276c118933f25e53688e37d4aeb396f813d4ac4deaae0ba03ed538678c529e308f33747c8186c76f201b2af61f087c5893496df273e06477b7e3 }

condition:
	$a0
}

        
