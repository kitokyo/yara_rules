rule Win_Trojan_Lmir_226
{
strings:
	$a0 = { 266c9ca9bb31c4b8edf4236b246b99b8fbedd079b08438bca03b2eb3f8ade72cf30e214c86c558d7a2587523e798fe56e9841d3b1146ee952c71276001f548397609a79225691ebd526de267e629364d08901ce68f2fdbeeed302c4d5e5927938c7883596e187669a35b15b3ea87ffdfb264eacbf5136327db7ed983153425deead2b833a42e9f1b59bb3b1d5a428407df30accd4c71 }

condition:
	$a0
}

        
