rule Win_Trojan_Mybot_4819
{
strings:
	$a0 = { 322900690441d3567010265152bfe47368e2990b2c443d38026c474de07b22f500a7a22d9984b569b83db475181aa598ab3702ed3c144399d4e0dfdefd006a9f57798523f0d5e6dc007db8ffb0a8e73f8c031c64d3028466d1f76ed8e8793eb84580876c5e69ccef2f00e79e7e656ad3c5b60e616d191c2078fc2f68ff07f25e8825d3905a57b7211da138c58039282b12872975967e }

condition:
	$a0
}

        