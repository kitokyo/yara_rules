rule Win_Trojan_SdBot_980
{
strings:
	$a0 = { 39c61f6d7310f92e0af361664213305017bc1eedc71a9d7f6a48a9d6d8f3978ac478fdf97cb1049244849386be7a5366504f3e5054aa3637b6345bb244b13f97dda5c2c1a042d514b7c83c7a8166f1858d839db9db2dee8b98a3625464b23b6963d1e8e3fdb62c244d265c45eea47de856be51a1e16992dc062291d6375cbce1b2f5f1a0b854d0db36b34c420ff9749ce4de9514d138 }

condition:
	$a0
}

        