rule Win_Spyware_Banker_5318
{
strings:
	$a0 = { 4d43df076e80daccad7fcc683e4fe71e42d471e29a41ef482fd9bb771a2ab3cd2ad3926f7462eab146931121a50705a310457d532c4b5d9b50c30d9772c97e871daa49f4253d56abd91f6bbc9470dfd611947ea9778a6abe59c80d64d921f44b69ffb2b4d3fc9e4f3899a1e476a01c902ab1ce998aee4f536d464618d68a70c89248e2a1f73a048155801c83156064e5a599a785486f }

condition:
	$a0
}

        
