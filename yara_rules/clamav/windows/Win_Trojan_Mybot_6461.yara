rule Win_Trojan_Mybot_6461
{
strings:
	$a0 = { 9fb1e8bd7609e7b98c8917bb98841f500f8a936380ebf0359d0b1ff227fb961050657330744492ca993f1f979877e3bcc840f2b4e678437b4ee9c49255597541ac17739c5dbb0ac25187e7b3c1edb04a921e36abbe25be44844863cdf50aa858a9f04876c8e168876e6963249535cb5ab5635cd232806d6005225ee87327513383c3fd2698d217f0d450cade2c0961375306c3cf44db }

condition:
	$a0
}

        
