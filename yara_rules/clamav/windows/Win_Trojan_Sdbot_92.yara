rule Win_Trojan_Sdbot_92
{
strings:
	$a0 = { 18166578246f69397466770164bebbdd330ba6ec6b7300340e06656e7fb6c0fe52317970f83e6131ad8008696d73f77633098370bd17012a1a6e74ffc81ee03b0030b8630a4f47ea77006f0e9bbdbbaa72690064d256738604616e0757679db3c1af092e08a280007c15edcd9ab9f0662afa6588fee007de }

condition:
	$a0
}

        