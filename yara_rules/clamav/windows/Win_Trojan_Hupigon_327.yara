rule Win_Trojan_Hupigon_327
{
strings:
	$a0 = { da33f7827a8b478dcfe0e25a83078801908ede942e032b2793f8a5045532a42eddf22c7abc22c5f1776fc90077da95ee36a95f05c0c793162efd41909c37fc298ff0245a26610bf56de9342a5dd8a7b99baf6bcca7843ce3282a }

condition:
	$a0
}

        
