rule Win_Trojan_Pakes_780
{
strings:
	$a0 = { 40545847ccef13f389df3ea7c7436e3ec0b87e34242c826ec02042bf6d2638e5eb9178a2ab413010372f37b8472e50addce003980afb3aaed7eda7b9f68a3bd8e3257b82c7202b3f14256a6cb61b099d29f0372cddba039600c0780a3b41be57582523b4b6fffa6ad78d0eb53ad45c36401d5ed77ea95102abdd30ff34272f8066c5a3c1712343b80ea487a7 }

condition:
	$a0
}

        
