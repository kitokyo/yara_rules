rule Win_Trojan_Ciadoor_53
{
strings:
	$a0 = { 7780a2cc886b6572620413907ef235bdf8d7bfb4452410c1afe06adb398434c658b57c57929867d1b8e30acc0befd554b1ae95b58d450ec4af1706b2263c1da82446fa3721d52281e9fe1ae1c2de11a698891444ec478cfa37a632146ffed60a8724db97cbfaf06e1e8d21335964 }

condition:
	$a0
}

        