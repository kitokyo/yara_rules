rule Win_Trojan_Spambot_33
{
strings:
	$a0 = { f50c6484c3907080e3c36584cedbc3502377072c3b7abf010d2a8bf0a11204df75832a2bd0cd3bf2734eb9fce01b371d3bf17335ce03ce5155bd9f2dbbd4c056abc610417dc0d98314025ec3482ba4a3ada6c9ff5fc1f9028d0c8889f18929a283d1be050b042b74960f1e106f8e52035948c304788398fb91ab4f3eaf6a1858 }

condition:
	$a0
}

        
