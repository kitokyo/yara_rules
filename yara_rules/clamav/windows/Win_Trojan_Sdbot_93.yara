rule Win_Trojan_Sdbot_93
{
strings:
	$a0 = { fa882ad9d53b7a0edbbc51d106d5195a7c7262575a74a7e4f516190343c3b0e8eef84afe591739999e9d45bb2e0462e6484e030b1570deb77247c74741485bad2c129695e5809d0427c4a2d9eff51797bbc29b227c5dfdf7991af279830a2a60ac8f80b922ceaf2c39905f3b78c72be19236b4c077b710ab }

condition:
	$a0
}

        
