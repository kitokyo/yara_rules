rule Win_Spyware_Banker_3596
{
strings:
	$a0 = { e6291b7cc494ddc8187f26c2c42c8f126d87c5e263e3764270441452271545400b1635cd9c8130737635f828b28d798e05d7fd573d1955026814fe6514910491085f816bcd600df08856803c3a1bba7bc5bd610bbe3b5a0cc6fca4b3d41fa03ebdb5bf30037bd80fcfd291812e430009a31643a17d1434e12e2a1693ace642a133e9be9fb15ce2e43f7af70f }

condition:
	$a0
}

        
