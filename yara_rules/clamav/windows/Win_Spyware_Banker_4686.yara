rule Win_Spyware_Banker_4686
{
strings:
	$a0 = { f5cfe28e8fd88dadb60473c75f61ea31241769e11d31bfc783fbef3b2fbdc805bedca31585cbfc4ecfb78a25c417b563feccb694a514c28eb44467bbfb42707b3e2cd197061b373c44d91930177920f4ac4d961f1cde7b2a3ad41c9290bf3c7b01442b87d5cfe0b6f018e921159c2c94654f1bde54014545a41155b0ef05f3db }

condition:
	$a0
}

        
