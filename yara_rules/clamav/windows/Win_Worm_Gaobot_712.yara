rule Win_Worm_Gaobot_712
{
strings:
	$a0 = { 10003540f7fa03ba9901dd2001fdfc8302c81cd3cfe207679f02276fd04e22a36f7762211fc8ca3fee1e207f5217a9de8c8531fe48a5394db9da4c58d093d65b4775a5554d5196d9ac93bc9479f5450eb66cb1fc342323cdb4c4330c25299532f7c666cc51b909627c983c582ae5d7fcfd0baf72fc0e125d4fe22874c32e16552fe52bfe2a6c4a561c5324d3c6722fabe582c5592f }

condition:
	$a0
}

        
