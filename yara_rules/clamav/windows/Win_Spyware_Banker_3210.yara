rule Win_Spyware_Banker_3210
{
strings:
	$a0 = { a374dfbca95d1532e84304c81bd8fd90effc2fac6e65aaf6f7a7da034b9e9b7d41175081b73f8b1d51a7b7bdd010277346f299e703403a0370514856991d8196698eaa9154ce6febabf5f9671cb052a63919cc7bf324385a714f5f0689ab9e39152fe15e0e069667e304286dd95b34ba81d4e5b902caec4b5ed4c05b3db96ebef6f39fb43fc58138cf604f85 }

condition:
	$a0
}

        
