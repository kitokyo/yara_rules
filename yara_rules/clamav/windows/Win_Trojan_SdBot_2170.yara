rule Win_Trojan_SdBot_2170
{
strings:
	$a0 = { 2ed153aea7c32b2b7cee6d0b945ed10f27e648aecd1b82fb55c150eaa43086cbce25b9b082da84ead95502135c930b6958bc2d1f21d2d50e06e3362537c62bde0921d5d92859accf884820da74933f3e5043153615e63c95776af611474dd41d5091ffccd3e4938d55 }

condition:
	$a0
}

        