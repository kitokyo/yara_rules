rule Win_Trojan_Rmtsvc_1
{
strings:
	$a0 = { 391db46744007576ff15ac714300898500ffffff8d8504ffffff68a00000005053ff15a87143006a508d45a4ff750850ff152873430083c40c8d8dd8fcffff885df36868e04300e8b00c00008d8500ffffff68f4000000506a01895dfc5b536888e0430068406844008d8dd8fcffffe8750f0000 }

condition:
	$a0
}

        
