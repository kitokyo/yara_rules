rule Win_Trojan_SdBot_2222
{
strings:
	$a0 = { 9991bf3f09b9405de9a6a2e2afb26803d0b8956ed43725de31f885668ae627870ca07ac30b034fe02e391dd3df07a0b74ba1083f493a62f7de03aff6ae68c5609a6c294431b98b25cbce51b8d2ca78e62b793c66c89370c88ffa0b660de27fe6b606be068a315ee207 }

condition:
	$a0
}

        
