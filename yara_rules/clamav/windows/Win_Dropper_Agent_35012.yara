rule Win_Dropper_Agent_35012
{
strings:
	$a0 = { 0b3e41d0c4492146f1e3e8dd1c96b0939a4617ffc1a84ce2a8c6a2e3295aac2d119f48cbd0f4891d7583db08ef04f185e2eeabbcd0784aee7904e41f2874e5ba7f946879b96e0fab2c06650ca2ec96860142799b75e27d66c706a0302dafa216117afca63cc0a3ba2d27ab850a348d12c7a44f700e8d0b440d94a64d92a9429618f4b7665aa0d2dc0b9faa39 }

condition:
	$a0
}

        