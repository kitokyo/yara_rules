rule Win_Trojan_Lineage_136
{
strings:
	$a0 = { b87484c3d74c643f2beb9d3a3e255b9a3c63c2edcedae7ecc30223a57e6b825f04bf744068982ab8b2d46c757067d0d5c59b099726bd04042e52acc8f2b337bc7d3f40d198b446ec5b0fed93a537483a007fb949bc3f455eca51af1f376ec16f413f71ad5f16f40092ce28fb9769d196ce4291a2e0f8854a1def0d47d6f0033c8e46f56a1a1e8c1473812ff893548950 }

condition:
	$a0
}

        