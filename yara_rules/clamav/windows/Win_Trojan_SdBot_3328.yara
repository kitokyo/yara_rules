rule Win_Trojan_SdBot_3328
{
strings:
	$a0 = { 1e565ac8c18e778576df5e5eaf673c083958df032269623a360ec314ab05863dddeb39491c2fc91395ca0dc52a8bbd7c5bb89d3c81f278c519c96ce00ee38deb03e68bcf2c4b7ddf2c7a33bedacf2fc46458757bf37d73ffd0a700755b24814f2c372e7dd9a33a4790bfdd6e2b36c46746bc8410b217ccb5be44f1721eb2ac5380354ccc1c60c406ff6e909247a4 }

condition:
	$a0
}

        
