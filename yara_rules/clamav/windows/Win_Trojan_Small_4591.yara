rule Win_Trojan_Small_4591
{
strings:
	$a0 = { 7e5c7e5c227379222c6b6434313d22645c235c7e61716b61223b2e3237393936392c796c313d222e34383335363035222c6a6532383d225c3a5c2f63715c5b345c3f66626d5c3b355c3c6870645c2b655c3e5c215c225c5c73705c2e5c2d6a765c7e61335c295c407a785c24395c2a755c7d5c675c6e6c64746967695c22366f5c5f795c267862795c2c666b726f745c }

condition:
	$a0
}

        
