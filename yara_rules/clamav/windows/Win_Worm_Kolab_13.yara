rule Win_Worm_Kolab_13
{
strings:
	$a0 = { 68800000008b852cfeffff8b4c8584518d9560e3ffff52ff151cd1001083c40c8b852cfeffff8b4c858851ff154cd1001083c40489855ce3ffff8a95defeffff8895e0e3ffffc685e1e3ffff008d8560e3ffff5068f8330110e80025000083c408898558e3ffff83bd58e3ffffff7505e90f150000 }

condition:
	$a0
}

        
