rule Win_Spyware_Banker_1781
{
strings:
	$a0 = { 4cedd27f528d590a3fdc287fc53cdf9adec1d5e2dccc1be1487830e92f273628f5d5d85434f772b056e7f38244f28c08e8f86a6d961d3957d3000cbf092cb9cbb929b088a3735cd7b858da0cafea57fb115ab83fdaeb55d4dae7ca9344c2e076e8372753eb7b086cb598506bcce5967a879f409f04e86f06aeae45798abf7814a7dd7b12f108354040108fe785dd6ab319f39839 }

condition:
	$a0
}

        
