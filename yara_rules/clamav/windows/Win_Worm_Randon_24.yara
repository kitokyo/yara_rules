rule Win_Worm_Randon_24
{
strings:
	$a0 = { 61766d732e657865202f6e202f6668202f72202277696e636d6433342e626174205b202520242b205b2024736f }
	$a1 = { 68616e205b0203313444542d47540203325d20666f756e643a205b20252024 }

condition:
	$a0 and $a1
}

        
