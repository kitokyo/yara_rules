rule Win_Trojan_SdBot_4400
{
strings:
	$a0 = { 42eabf9ae84eee14682f579bb9e297f8f5f46a94d10982d13fc108959b77e98ee84ef6457ba8caf25c0b0d1be5fc0a2879fb700c873e9464d4906b291c83d88b1c3477aaf34c030982c83a1bf30e85d60a056feefe0a2fbf2d48552f2fd45df5a052138565782f72bf102093fe19204de4cb754ae3af75f3c3c470fc0e4d7e5d }

condition:
	$a0
}

        