rule Win_Worm_Autoit_138
{
strings:
	$a0 = { 2441343339453230304134382026[0-23]3033373046202620244133303945353032343244 }
	$a1 = { 244130343836303032453134 }

condition:
	$a0 and $a1
}

        
