rule Win_Worm_Gaobot_592
{
strings:
	$a0 = { dbb7fce78800427fd68121bf921d055903c898f384ecc3676de8866ce301d47af1c546b723f075010031274d7f1dafd6e0984301a9e2ec40d95778e426d3009dbf5a8c2ba1417cf8543abb04801ddec362c90cbd00856f486af0 }

condition:
	$a0
}

        
