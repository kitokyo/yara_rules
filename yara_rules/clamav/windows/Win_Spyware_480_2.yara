rule Win_Spyware_480_2
{
strings:
	$a0 = { 91f773a604a473a706b719a76ecf2fec79b4719024b00a591b5bf1215fa7192f2b5f73a604a7e6d3964fcb976ea7e6d3964f6f976ea7e6d3964f7b976ea7e6d3924f43976ea7719427b00a4eb28819a6069aa0b27dcf1ba66e27f1d15fa7196fadf2924aed63f5f039f4484d7fea70d40fc97dc74eee5af74ee35ba674a794e3 }

condition:
	$a0
}

        
