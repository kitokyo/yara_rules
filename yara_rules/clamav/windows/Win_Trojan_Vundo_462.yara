rule Win_Trojan_Vundo_462
{
strings:
	$a0 = { 5d575a20018bd481c2700880c1ec1c5e2be58ae733b2bb808d61088be25a5600514181c17c6b60fbeac9182e33c80a8f49fce903242bce5957538868589e0266ab558d5e4191d202c63558433300d98d9a9f6be77a8b0adc81c310ae40e474bcd202080ff38be35ba0822d7752680ea89fbb31a1a7d7927649922719ab00c1ea0b2bd6ba3a7880482150880c }

condition:
	$a0
}

        
