rule Win_Trojan_IRC_Script_96
{
strings:
	$a0 = { 707574636d6420706f72747363616e203d3e207363616e2066696e616c697a61646f2e2025706f72747363616e666f756e642024696966282825706f72747363616e666f756e64203d2031292c706f7274612c706f72746173292024696966282825706f72747363616e666f756e64203d2031292c656e636f6e74726164612e2c656e636f6e7472616461732e2920736f636b636c6f7365 }

condition:
	$a0
}

        
