rule Win_Spyware_ot_85
{
strings:
	$a0 = { ab5bce5d4c9b5b6c0f194368a57c888377d94500614c003ab408988f4f4c54e55b455e050150494ea7684b3e0a7d1b8056455253494f5c4e0c01b31fad0e3136330c4feaa31b004b2f41343735730334cf333c3231b0204152615468d500db52436b163608dd6b9734407303822b4a4f49d15d }

condition:
	$a0
}

        
