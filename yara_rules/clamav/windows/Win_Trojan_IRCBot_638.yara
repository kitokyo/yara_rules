rule Win_Trojan_IRCBot_638
{
strings:
	$a0 = { 08a684a87e837d78bca62908501331a97d6fac61cea17dfd5d4d1da9959dda2657e49b953a8e0a790a966fc18af45635ad157419a55ddb8cccfaec223f01a16c8ff70bb1f431fb74e66e50580376cd12c98d95e20771495868d4564ef8282b026a8715308c598db2c7bac81ab8ebf34974f1b1ba4dfe49b07300aad8516e9f31f4dff0505bf73b48f198a2fcf36fad195f }

condition:
	$a0
}

        