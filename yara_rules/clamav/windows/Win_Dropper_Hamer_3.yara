rule Win_Dropper_Hamer_3
{
strings:
	$a0 = { 8da8dc817750615b05e443ebf997d56feba8e91d3dcccb96d327120659bc2ea79fe986a057eafb09e9718bd094e079c1e96e2083363999ed91c18eacd762ab72b8587a1660f92e3c42c6609678dc0bea6e3ad320cc4c519212d04bc516a8daf968bc31b74434f9b24cc3546ebb3654958e64742857369b4266c85e20523cece78073b308fee3ddb42b895dfa }

condition:
	$a0
}

        
