rule Win_Trojan_Mybot_6897
{
strings:
	$a0 = { 989e9fd48463603abe49f81aa51b77c14744b882169a07b684350a79f1eaf5f75e7707a30165ff2d6c6415fa7c967b522f459ffb7e9de9149785d7e0e01a02f61e7c8eeef90f888ed301971d439d15b2790f7b244df5f9b124771565e5a3d55b7ba83abce879f693bdf01d1550d821a8b1405894c8568974e4813404dde7aa47e16f1468d590dc102f7af95fbca79c8cd1d8bbb3e083 }

condition:
	$a0
}

        