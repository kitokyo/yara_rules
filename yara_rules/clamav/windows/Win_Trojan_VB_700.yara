rule Win_Trojan_VB_700
{
strings:
	$a0 = { 1c00000056004d00570061007200650055007300650072002e006500780065000000000018000000530056005300410064006d0069006e002e0065007800650000000000140000007600700063006d00610070002e00650078006500000000001400000076006d0073007200760063002e006500780065000000000016000000530042006900650044006c006c00 }
	$a1 = { 2a002000660072006f006d0020004600690072006500770061006c006c00500072006f00640075006300740000000600000041007500670000003c000000530065006c0065006300740020002a002000660072006f006d00200041006e007400690056006900720075 }

condition:
	$a0 and $a1
}

        
