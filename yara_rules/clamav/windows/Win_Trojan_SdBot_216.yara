rule Win_Trojan_SdBot_216
{
strings:
	$a0 = { 294833694fbd67a80b7b038fbef5ba5c7c879f4e6c8585f5158ed22e74aa074d14b5f191111f68ce2807427ef507a4c4435a4958fb02449fc564812183ca2da06a6694406b166aed4730340601c88a86dfa85ecb64663e492f287d0b086a195389242b33dd57b1c9ad7c091f278cb80dd8f8ced92508aaea4e9cd8e3ee6b41df9c035714c261915ab5fcc067884e1ecd82686d3bfcae }

condition:
	$a0
}

        
