rule Win_Spyware_Banker_2824
{
strings:
	$a0 = { 457f05064f3649816219770a06454282f43c6c81ae6e885fc4db2d9ed361a294eb477bc39e21209f016752961abc065fb702d58cdb823fe15afb21acc6a824aad79a060f206f9e36466a0e056a99319fca37540c372c0a39b5ba294c48cccee7421f75cf3758cacc3a14e9bbf8ee9bcbfb4143d46278bbb1151d35735dc48fc8 }

condition:
	$a0
}

        