rule Win_Trojan_DNSChanger_157
{
strings:
	$a0 = { d64338131d47db9688b6ff03eae6f429fc15ae56c566dea2be66760a7eeefb5b4491b5f837c1ca8901e07527bf1018f3ea72d61a78e3908ecc38f54443216a16c4229f54a27e8e09e0ed385fa2cf2a385723b73b89362fe7003d5576f5a511bab2aa272d9fd6fa24bbf3434697c22d8d3b8175b2a208f1 }

condition:
	$a0
}

        