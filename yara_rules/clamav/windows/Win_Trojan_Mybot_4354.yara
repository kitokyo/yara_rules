rule Win_Trojan_Mybot_4354
{
strings:
	$a0 = { 1b2358ee1243369b32b8e19b6ed26d49af55157dbe7ed45ccc52657a736d6324bd871baeb353d44fc3836b8bf7565d16b5b37a2a2a266ced78fa3c644b8cd580542c3681c47f64b777efa6f791cce3468b9be73e0c38d5065c0abcad257c14f8e7dc53bc12dccd903ad227bbbbe2dd3bbadae5e17439b12279ad998cb8d20edc31abe308398816a989bb58d752d0401c50eba6ac10e5 }

condition:
	$a0
}

        
