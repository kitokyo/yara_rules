rule Html_Trojan_IRCZapchast_15
{
strings:
	$a0 = { 6157397558464a31626c303d2c6d290d0a20202e7720324b5245472e726567202220242b2024416c5368614c613779286e612920242b20223d2220242b20247265706c61636528246d6972636578652c5c2c5c5c2920242b202220200d0a20202e72756e202d6e2072656765646974202f7320324b5245472e726567207c202e74696d6572 }

condition:
	$a0
}

        
