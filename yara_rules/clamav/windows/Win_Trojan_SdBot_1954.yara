rule Win_Trojan_SdBot_1954
{
strings:
	$a0 = { 155a232266afcd16b6b50db4b0a3cd1e2fe402dc200a869b0b1d3c94d943d143caec28fcb93b6dd0f660168eb50a749db6b9f1d36ac2b2d64893d7a7a45c27e81b6c578b7e16878388121b52780ccbfaa398ffd359677bab5a08e78542e5c7282cffc7a33e48eff0f2c616bd404d39e1db3efafe5fa228c51106c1af95e308f1bc995e36f3c826d1998ee809cdb76c37b9eddb74 }

condition:
	$a0
}

        
