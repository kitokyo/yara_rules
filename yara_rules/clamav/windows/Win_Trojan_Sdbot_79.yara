rule Win_Trojan_Sdbot_79
{
strings:
	$a0 = { 24fd7e6808735e40ab1ffc4955b0a18c6490706135350958252e9a35329cbee4940939435fc5c0a679aaf481392d9f343a134e31113e5f5940281dc789173e097a877cfe36113a74446372e82462f1c79408aadc91d5b97bdeb9e5266b8279aafd004deac29782c29730727c9679fd187283f63051f62055 }

condition:
	$a0
}

        