rule Win_Trojan_SdBot_3514
{
strings:
	$a0 = { 477083bb851ddd28f46a2d1e814a516946a35281477082c128eee107777749204a05168d44806f0e73066fb3eece604f7b3dc0bcc19cc49bcff9e77e7983f5afffb4803c2c0463ef15ce331f4a06c2befb365df57d5bc9e9b73ec4e3473cf734fa7b4bd64411f2adddb92747393eeee883ea3cbed32b0cfa2090fe5b0b }

condition:
	$a0
}

        
