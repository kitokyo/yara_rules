rule Win_Trojan_SkyDance_3
{
strings:
	$a0 = { 69726f6e6d656e744461746120646f6e652e2e2e002d536b7964616e63652053657276657220322e323931202d2048454c50204348494c4452454e20494e20414652494341212121002d536b7964616e63652053657276657220322e323931202d20444f204e4f54204841524d }

condition:
	$a0
}

        