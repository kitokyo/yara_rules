rule Win_Trojan_SdBot_2671
{
strings:
	$a0 = { f609cae65c85a77e0253d0029f49533257086e27265016e694f625e1c6a0c29c061ce0784c9de16c3550c1b8705a8151556565f06474e4b41ab8e740e3a75644b6b2ae9256d6496b02880899761f51730adba08ebaec9cd9167919afe197c4694d5f5a53a0dc9b7d261239af81d3d98d264efa793ffca8527f2d }

condition:
	$a0
}

        