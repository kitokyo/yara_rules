rule Win_Trojan_IRCBot_141
{
strings:
	$a0 = { 3570a4132829a16dfe64f11acbce70bf3c96ff6586ec55c95b63bebaceb5b461802e4109b31837ffbea62acd440c45b41fa97a255a635d2adac8dd76825ed4a3b3acefb61c7886a1198228fa728d47678d16109a27a0832443849deabb6bb68ebde06a585dafb4da0040c367aa4c4f531fb6ceb5a30bb082fc0f15987696456a5e376cc21853e073bbb3bdb54a0d2ec80ae3d52c6557 }

condition:
	$a0
}

        
