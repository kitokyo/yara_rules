rule Win_Downloader_Banload_1573
{
strings:
	$a0 = { eb5b0b5c54d5d65f205ed1309ff4895912d757a908e20335750087b48010816b5e8bd01962041998197ca1859022af2b8a9016572134a07c60a6f82aa7341f17328b7c505268a80c7abba6142a30e7fbef7d86610606c5efebdefb7dfdee62afb5cfdae7bffffb9c3de79cbdd6cca1da8be8276823d46e1a513fe830e8 }

condition:
	$a0
}

        
