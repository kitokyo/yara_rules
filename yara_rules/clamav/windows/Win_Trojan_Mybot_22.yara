rule Win_Trojan_Mybot_22
{
strings:
	$a0 = { 2cca636900957c5d33e451b8f32e1bc00b002d6d715a3056005d1fac5cdcf538e100826efda297164b0800d6c9b53fcc5b4d790fb3ddb67b40a201d72fc800586483c37f0c69ba00538d17dc54a94f0400e8c163dbf47b7e3671d6026469b43fab9de06bf10b0057e7a976f8e4c044fe0948b45e1eb8624039a59469e742e6d400c44fb7 }

condition:
	$a0
}

        