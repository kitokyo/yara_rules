rule Win_Trojan_SdBot_3366
{
strings:
	$a0 = { 73a3fc3dc7a6a3e033e60dcf897f7ac02ffe04c3c98be79b0929839fdd49687c631532429eb76051b4fd2b38f0cceebda5691b2b656ce3246df4a2eee563efc9366a969fbc44c90466d6794d650b35fdfccab6a9b997c1be81bd9811c7caf8a316a6f36b576fc8ab6dba857459358dceda66213cf84ec2fd2eef02ba150443e12110e38407d7b0e20a98e6dd544f69268e0521f0b79b }

condition:
	$a0
}

        