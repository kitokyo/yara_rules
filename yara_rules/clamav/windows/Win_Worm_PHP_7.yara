rule Win_Worm_PHP_7
{
strings:
	$a0 = { 627265616b756d6f666661732e6174746163686d656e74732e616464207374726970 }
	$a1 = { 6e313d2f6463632073656e64 }

condition:
	$a0 and $a1
}

        
