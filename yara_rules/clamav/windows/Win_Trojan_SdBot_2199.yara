rule Win_Trojan_SdBot_2199
{
strings:
	$a0 = { 0bfd06cf3b808dbd4f12760078820f2cc4db631d7599007c07c522bdf4ae34e8e4004f652a578b7386d200c368c4871e91058c07aa69679fae7031b407fc00ff72b6d5b8715a97f49a00ecb07d776ab9054be6e5f089e6ba00ea1991da8a633e3d5c54da0099e82acadf8b88009e0aeed7a90f9d877a1c000759e3a1f55065ac0135cdf4294d9078c04f53716900bff10d24 }

condition:
	$a0
}

        