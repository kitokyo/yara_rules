rule Win_Spyware_Banker_2456
{
strings:
	$a0 = { 30a772c303d5933781ab6ec5d2acb8ed84aa7bdc6f5fe14f9a28c1b6d4c41b4b13d6e4a36f52c436e288066826ab747dff8640fff8637abba386a5a69a94ce263565ed5d073c836f1afdeda17199a84e3509996f67c5c018d823b2a3180d85e74393134d131f5d4bab6de08a34c8b03499d23fe24eef53a295ebd162fce61687 }

condition:
	$a0
}

        
