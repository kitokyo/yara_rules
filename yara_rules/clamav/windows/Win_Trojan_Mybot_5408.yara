rule Win_Trojan_Mybot_5408
{
strings:
	$a0 = { 991f1437db6a9cb83e9e4f85eeb2cf7f1a7d4b040937141eb8c62b6b03e510a01193e166b717c953a9640db4ca83772faee29eb3ba861e2b913a5e1afb8dbe1d3202f9e827ef25d33e9fcde196c340bec0568a324af0ca92aacb7c3d8526b5d21bfd92b5523c435c85475e6c6af18edf1622782f52b179cc2169ce8724f7b6b9b10c58f526dc77887f559177 }

condition:
	$a0
}

        