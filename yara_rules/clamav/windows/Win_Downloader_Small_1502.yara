rule Win_Downloader_Small_1502
{
strings:
	$a0 = { 4547c30b1705c474579bc23cb04510625368bc94915d920b7a090130133c7427445381383a3804cee2e4060f8301013914748339187d9382c93b02464b6272728b83023c5b1a4dd374031c2024281e1a7cd0f8f956667a3ce6b9115dac321844082c1c467d1f1d30065d06fe76d35b49c7cb447e8b0636172a6163cfc2fa0484a350b4684b6708ba73545208327260918e5e1f47143b }

condition:
	$a0
}

        
