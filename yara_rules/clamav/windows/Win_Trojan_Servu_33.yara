rule Win_Trojan_Servu_33
{
strings:
	$a0 = { 70160541fe2b3ec5e603acfcc502b9da87b89036c224d88207f39092032207bfabc684da5154824a0d4ffdd6ce6f6f8eb7698d57bfdb2850f3d66a6d733cd700ec8604b51c28151f0c04dd4a3ab32a36d6d3ebb3ad5a5dc3593e940f1927c195793b876b7bdf857fe7137b1ba5cba1384b70207636bb3e9b5aa17a6f41b564e69f99012072bcd21f5ae10b77 }

condition:
	$a0
}

        
