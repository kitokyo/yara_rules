rule Win_Spyware_12334_1
{
strings:
	$a0 = { 6a5c50ff15ac4000108b3d984000108d70018d45e4c745e47879322e5056c745e865786500ffd783c41085c07505e8c5030000813e776f6f6f753256536801001f00ff157440001085c00f85ae000000565353ff157c40001053535368072b0010680004000053ff156c4000108d45f8c745f871712e65 }

condition:
	$a0
}

        