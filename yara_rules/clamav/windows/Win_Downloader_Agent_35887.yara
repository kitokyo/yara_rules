rule Win_Downloader_Agent_35887
{
strings:
	$a0 = { b800000000600bc07468e8000000005805530000008038e9751361eb45db2d37d04200ffffffffffffffff3d40e800000000582500f0ffff33ff66bb195a6683c33466391875120fb7503c03d0bbe944000083c367391a74072d00100000ebda8bf8b8ca550c0003c7b96dd2020003cfeb0ab8ca554c00b96dd242005051e887 }

condition:
	$a0
}

        