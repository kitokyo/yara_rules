rule Win_Spyware_Banker_5360
{
strings:
	$a0 = { 846ca595695dd87e0814a8d0d7e7907223f6e24e90eafa3559adbf3da92ad0be27650be4c21af58c091d0ea8775b11725917c227cc130ab41db9e4d6ec65bee8ded031ef5c2d0620bd52bf02a5a3d231dd2446cfaa070aaec1a01f0bc29099f000478e18ff3295aba1e6aca41438201f2abce25e1cbecb11d1396d4e66d6106d56710060135369db3a40988524939c562e09cf27ffd1 }

condition:
	$a0
}

        