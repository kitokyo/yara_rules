rule Win_Worm_Mydoom_1
{
strings:
	$a0 = { 9b3bf77677330f076170776f72746f6e3f36b66d0e704000072e3b61736b6d677ff3db60076f17726567656450726f63657373753fb06f2b4e6578740f466972731043bf75edbf28617465546f6f6c68925253687073686f74b6b61d60a7525369331453ff16acdd027669454a175356 }

condition:
	$a0
}

        