rule Win_Trojan_Agent_36362
{
strings:
	$a0 = { 2820653d5c285c285c2827676f6f676c65275c295c295c295b2774272b276f757070657263617365275d3b206c3d276c273b20653d655c285c295b5c285c28322b335c293f276576273a22225c292b2761272b6c5d3b20613d2770757368273b2024203d2022 }

condition:
	$a0
}

        
