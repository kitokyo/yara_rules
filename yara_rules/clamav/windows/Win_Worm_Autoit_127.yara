rule Win_Worm_Autoit_127
{
strings:
	$a0 = { 45434f5059202820244134454638463032453243202620244135323039303033373132 }
	$a1 = { 4544454c455445202820244133323139433031313041 }

condition:
	$a0 and $a1
}

        
