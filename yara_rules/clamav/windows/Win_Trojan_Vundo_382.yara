rule Win_Trojan_Vundo_382
{
strings:
	$a0 = { 50eb18e8fc59ff46ffd2c3e8bb99ff46e9ffea0000ffd19058ccc9e82a0500009066d3e081c02633270c58e8c2ffffff87db803de54300100166900f84010b0000803de44300100186d20f84230a0000ff35bc43001009d86681e8dc39d3c83344241c58 }

condition:
	$a0
}

        
