rule Win_Trojan_Banbra_91
{
strings:
	$a0 = { 980dd11688018ed68cd9f70b1b88754d58cfc8a8e6b7b16237bd6c72fca43cead73dc8528d1c29572ce128cb428a2accdc4744c6b36a282fa0230c841955940a1a92eeac09ee38fe8d03b8886445c5f6dc5acb44bd97920e1a987b6834f22e4d16d07b329c6d1d84eefd1891020bfb81bde06670ae1287d15c7b23603570c8b9ab2b228b908d8793308eb21b5fb9a3d789 }

condition:
	$a0
}

        