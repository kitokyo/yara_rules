rule Win_Spyware_Banker_469
{
strings:
	$a0 = { 737a41e665f7c2fa27cefef9280c0f0658769543202c1fb8eec3577082c4acaf26890ab24ca9e520bf5b04769180123eb74c1d63423bcfcc0ef6fa229e3f96dc4d0e812a320ffa16a2e8388e8e270107a7af77506384a30e36157fccad4f875959e8d2e27ae1d9845fa9488df51ddf0d708ab8fdb3292ab77405ab59b354c62dd013e663104182ae06d7806b442db79f9fdb4d163dcb }

condition:
	$a0
}

        