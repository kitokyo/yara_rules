rule Win_Trojan_SdBot_3475
{
strings:
	$a0 = { 76e66a0f356ac9a758a05a70bd152bafae8eb27c73b1ae57e3b4c3cecffdd7204d80656300b33b9e68d644a70445d061aea98b46f641610f2dbaf5a27ee3d46dcf890e088353855750e9ff9adbdcd71ba118074c0fdb288cee7e3533806312a2b577c89a5395a72b03ad9f99ee5e52b8a662c30d5fec }

condition:
	$a0
}

        