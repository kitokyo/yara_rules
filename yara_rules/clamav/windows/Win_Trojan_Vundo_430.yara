rule Win_Trojan_Vundo_430
{
strings:
	$a0 = { 7e0be3deed3f0f1b27594bb39e197d676089c368e4cdcaf68576c03b497d2172cbbad0302c64a5b5a7e329b3ee7bc34bc5865497d969060f0bc7fe966ce6637dc7793bd4218ef4a87453c8bd784eaa62f4c02a2aee98e5360759910b18f5eb435f2134f1a99e1b21387f12636815a14c2ed40eb6b496d6e9dae436c9c50b5b066ce08152942781bdf00676d9 }

condition:
	$a0
}

        