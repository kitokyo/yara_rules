rule Win_Trojan_Parite_19
{
strings:
	$a0 = { 35eb12108645f3172782c02097286e84741b6f408e8d7076a690001056538b450831dbe4f6efc314043d91ca0ec07716ec8d0f737e4f4405741c18e9020d016e61fd93430f39ba94810737eb739cc16a39280b516fe3b5ffbc94750e14778e2aeb4cd66d4dfb20ed3f9b81be2a4202352308441a64701485f67450120cdb32eb0b830c1008ff39d0bbe00389 }

condition:
	$a0
}

        
