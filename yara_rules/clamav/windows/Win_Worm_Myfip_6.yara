rule Win_Worm_Myfip_6
{
strings:
	$a0 = { 6bb6c9357d35824a0ba4614046eb0f2329037547110813e85cc4eeaf34cc825119b1b8180a84eb36bb28c05d42fd7da940014c87f8916fbb4391b8048844ca04abe2708b51751d2f4f70e409776d1760b15c54c166ec2574d940964b563fbf3d0a05ee2d172fdb793f02ad1a441a207c76a7a1a750ac95eff01c81ad778b335f95e4584f029571d7cee18995e0fb2ab35b4fc8a9324c }

condition:
	$a0
}

        