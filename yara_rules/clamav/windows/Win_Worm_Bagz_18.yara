rule Win_Worm_Bagz_18
{
strings:
	$a0 = { 8b1495b8f04000528d85dcd5ffff50e88736000083c40868000008006a008d8d58d5f7ff51e8b137000083c40c68002800006a008d955cd6ffff52e89b37000083c40c8d8570ffffff508d8d58d5ffff518d95f0feffff528d85dcd5ffff508d8df0feffff51680cf640008d955cd6ffff52e89f3c000083c41c8d8570feffff50ff1590d140008985d8d5ffff83bdd8d5ffff007505 }

condition:
	$a0
}

        
