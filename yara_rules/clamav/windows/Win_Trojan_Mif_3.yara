rule Win_Trojan_Mif_3
{
strings:
	$a0 = { e4408ae0e4403ae075f6205b204d6946205d20286329205353542f2f5648432000e800005d81ed2c01e82800eb399000b4438d96cc02cd21c3b44233c999cd21c3e810008d960301b96b0190b440cd21e80100c38dbe6f018bf7b900018ab637013035a4e2fbc3 }

condition:
	$a0
}

        
