rule Win_Worm_Moonlight_4
{
strings:
	$a0 = { 8dd46d2005203bda9e3e0999a9f9be80fb124cc45a723a9ad5060b3625cbfe8521fef206e139ebad3ef975a85f1f49577d22c5b420c15d3c25d291783facbf3c1ac9ffd66d24fa2009eb1d280c3c2067f956140ae1b26ced63e2fad124daf9dfd4074f02dd2ed993993b3b3a5b29fc1ca655c8999b109dd39acccb3705dcbdb82892551e8cc224f1874a45b1 }

condition:
	$a0
}

        
