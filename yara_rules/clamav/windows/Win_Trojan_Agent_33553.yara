rule Win_Trojan_Agent_33553
{
strings:
	$a0 = { 233bc04151731d79f3055bec60504554b2057024aa2f55ae5bf30c58c5a895550f561779a9a20492b6b13b5f212e0100f6ee91e41116c24d80537ee22569e0bddd60656f0b3e964483a7eae30852454f0234d3a71b57586e016f49576bd713cbe481664b70f91bff08 }

condition:
	$a0
}

        