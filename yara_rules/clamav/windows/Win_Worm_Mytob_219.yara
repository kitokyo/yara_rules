rule Win_Worm_Mytob_219
{
strings:
	$a0 = { d50960f9f32c4224ed056d0560a6403c011e67897983d5f4c3d9172b886925dd244185491c0738568f5672e7592b8c3cd10f2307cf217ece6d11baf9cc13ebfbe3506f664628bc488b1ad196e92d1a6e9f6dd2b3803efb4d32fdfeb289d39efda7a815ad58dee6774835eda3b65e4af461bef172d8de31340a497d07dc8d17a808bb76d515bd5b71499f6bf6d60f63892cbeeb22781a }

condition:
	$a0
}

        
