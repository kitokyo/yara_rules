rule Win_Worm_Zhelatin_27
{
strings:
	$a0 = { 4c006500670061006c0043006f007000790072006900670068007400000043006f0070007900720069006700680074002000280043002900200032003000300038[67]500072006f0064007500630074004e0061006d00650000000000760065007200730069006f006e0020004100700070006c00690063006100740069006f006e }

condition:
	$a0
}

        