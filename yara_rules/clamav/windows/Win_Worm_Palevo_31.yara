rule Win_Worm_Palevo_31
{
strings:
	$a0 = { 5083d82383e8e48d6424fc890c2483e99183e12283d967895424fc83ec0483e21583da0f5383dbf054e803000db2892c24e803000dba89342483f60e83f6c983ee90897c24fc83c4fc83c76983f711558bec83c4d8684201c288ff1548224100835dfca3e8030000145668bd429fdaff }

condition:
	$a0
}

        