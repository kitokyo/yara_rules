rule Win_Trojan_SdBot_2429
{
strings:
	$a0 = { 52048142500030000061c3608d45fab91903000033db99eb098a10c1c30732da404983f90077f28d46048b0eeb073018c1c303404983f90077f461c36033d2648b32ad83f8ff74048bf0ebf68b7e0481e70000ffff66813f4d5a740881ef00000100ebf18bdf035b3c66813b50457402ebe3897c241c61c3608b5c24248bcb035b3c8b5b7803d98b7b2003f933f68d14 }

condition:
	$a0
}

        
