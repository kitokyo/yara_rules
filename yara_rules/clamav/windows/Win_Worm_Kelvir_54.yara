rule Win_Worm_Kelvir_54
{
strings:
	$a0 = { 947fbe804f2b6b24e49a48013c91f6ce430e6fc8700c0079ed5489783bfb1500c434f2da2eb123f70ea8a070754062546da2740fc8715299808d725c3c403c8a732609db014ad97579257192d4f6f9078a7de72fd040f8fffe8200ef7308232150833d0027b0bba4566fac2c008969405aba38d63be89200f4684455bdd0d3cf02815080e8b610d5004f2cdfa2571d488a17003b2895 }

condition:
	$a0
}

        
