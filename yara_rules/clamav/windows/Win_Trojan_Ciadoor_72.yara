rule Win_Trojan_Ciadoor_72
{
strings:
	$a0 = { 813e29997c121c127a4e20e2753e2b5c53dc7378b606cd3584a7606fcb1fe35e8f216797cd70e62dd23eb78764489d6e88105d971bee0a3a8a8ed0647bed32ee5f195f0ed5323a5e6fcadc62a692918247c3165813f8ce6167511899ff9f2eba5b1501e28ec2f1c96c11e9da02671a6b0c9a6f6673f2298a7750d3659c1a125e9b4cf321b44f64b78d9a1157 }

condition:
	$a0
}

        