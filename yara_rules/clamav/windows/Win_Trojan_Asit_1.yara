rule Win_Trojan_Asit_1
{
strings:
	$a0 = { 0e57c47e0626c4bd7c0126c4bdec00065726c43d26ff5d18c9ca0800444675636b20796f752c207075737379206173732077686f72652c2049206861746520796f752c204920776f727368697020736174616e212c20576f7273686970206d65215589e531c09affff00006a00bf }

condition:
	$a0
}

        