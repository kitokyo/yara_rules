rule Win_Spyware_Banker_4882
{
strings:
	$a0 = { e09dde343770f95b7b6a02b220a39afec261d4c5ce256c949f9290263e9ca4f2c18b5d70c17a3a8e2e0b65208c0326947d39d7e1499655f7508a8f8bcad84d9fbc8decd4214443abe5318568b37e2c7838af8266ab02a0ac74370c58634298fd9c59240617b547e4c368d8345bc6dfe00a4af80c573b64343ecf692fad12dc666391467277362fe24593142dc2d184416c30eff6d36a }

condition:
	$a0
}

        
