rule Win_Downloader_Agent_32610
{
strings:
	$a0 = { 7c2fffec8838c8b12d5c2fffc2e63644a1b5155ef855eb6f0edb43b64743e1a1adc04eed12f5f112eae251c4eb8c6ccf087a0fb1b2a3b7be646c84e074bfb8be64b435c5b4325fc9ca17b633d217a043ac7c185ceb0f5610bf9e36b63ff9dee835c029805cdc9a1fd4243ad972e9ef2c9ee517d9f6ac987863d14360bb9297be67eac4500cea2075c16ae38f46a24f33e20740e1e488 }

condition:
	$a0
}

        