rule Win_Trojan_Bancos_1351
{
strings:
	$a0 = { 53e1e1383d152ac1b909131c8d06f07eb963cd11e6bf040685006f7a6d9c7a9cac089b465f7741fb98cc4a84d5105365738871a1750dc14913cece7028b1de1ecaf0fcd3b4e448641f880c8a7db9d741da65c5f06b4a0518cbfbd17acd5318ebb12e29b77d9e721008629ca26b01fdd550fa39279564ad156b37d55ca5099d8d04b82051f9f02404723ae8ea986dabc6 }

condition:
	$a0
}

        