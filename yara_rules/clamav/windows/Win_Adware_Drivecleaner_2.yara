rule Win_Adware_Drivecleaner_2
{
strings:
	$a0 = { 67006800740020002800430029002000320030003000360020004400720069007600650043006c00650061006e0065007200200049006e0063002e00200041006c006c0020007200690067006800740073002000720065007300650072007600650064002e0000005400160001004f00720069 }

condition:
	$a0
}

        