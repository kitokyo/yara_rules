rule Win_Spyware_Banker_4459
{
strings:
	$a0 = { 0686895d00966ecad6b4ca068e66407ff64d32f1ceabb5db82a84145daa753abefa7bccc26cbd7ca212d13a87a3efebad1b98c71b91ee99a8448755cf21e93b2a063d8d348a792fdd1066f0656629e12db90812c7899e22234fd83fefeda0ee8f97d34ad423865dde49873ddff94d23129636b73999e706d0adabcf625ab05e0627e4cf5ebdfceaaaa096aa8 }

condition:
	$a0
}

        