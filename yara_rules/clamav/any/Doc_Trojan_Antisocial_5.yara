rule Doc_Trojan_Antisocial_5
{
strings:
	$a0 = { 5634203d2041736328284d69642856332c20322c203129292920586f722041736328284d69642856332c20332c2031292929 }

condition:
	$a0
}

        
