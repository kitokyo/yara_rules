rule Win_Adware_Mywebsearch_1
{
strings:
	$a0 = { 4d795765625365617263684c6f674f626a426173654d7478000000004d795765625365617263684c6f674f626a42617365436e73457674004d795765625365617263684c6f674f626a42617365507264457674004d795765625365617263684c6f674f626a4261736553684d656d00004c6f67466c616773 }

condition:
	$a0
}

        