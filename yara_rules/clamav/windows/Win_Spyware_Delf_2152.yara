rule Win_Spyware_Delf_2152
{
strings:
	$a0 = { ac4a667062eefa93a473f3457029a31dd7312790a1bdefbd29bfad8581632db24f433cfbce642a06fd89b42d69c472156040b7ea56046b01f887bd3af429010247089a3ceef4b3886cf7d89b8b65b33e5304614311077e1e68a93903ed11e22b7f61523c18689eeb9d284f6f5412cc62d9fba838da6a626d9ed552b1625b090c7a82ad7ac1915809a29026991fb2d3f0e3832bbd4f2e }

condition:
	$a0
}

        
