rule Win_Spyware_Banker_2381
{
strings:
	$a0 = { 671a806f321188cd95d422a72adcba1c510d56ce7a44bbf428cc10ba1fc23d109dc0020bdbbfa35d0c5efbe72a95334e3cc3adc61ef745f7a48971b1f158834a638359dccadcf5c2fecb69ba629f4bb18bb76dd2df3c997a5f8b01a06aab5b06901591262dc1fdcfe999d0fc9dca65af05e4c179b551e374105bed5d8d95e0bca7071c2c65d97a0150903bdee578d5cdc8 }

condition:
	$a0
}

        
