rule Win_Trojan_Spambot_287
{
strings:
	$a0 = { 31ff9f12fe5af345e6a9d31265b4650c7d3a35882678ff7f4de99c562729f3d18f8c2f0d738cfb9a73803d13f5ffff41e1aca67e65796c044067720540287d98d50e7aa1ffffffff405207348b58f335896e8b6894f04aecf24343462eb94ac6d8c8718bc893aaffffffffd533f7 }

condition:
	$a0
}

        
