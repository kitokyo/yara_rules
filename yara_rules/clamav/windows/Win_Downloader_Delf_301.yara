rule Win_Downloader_Delf_301
{
strings:
	$a0 = { 55eca124574000e8b8feffff8b45ece804faffff508d55e8a120574000e8a2feffff8b45e8e8eef9ffff506a00e852feffff6a018d55e4b868354000e883feffff8b45e4e8cff9ffff50e885fdffff33c05a595964891068293540008d45e4ba03000000e8f7f8ffffc3e969f3ffffebebe8d6f7ffff0000ffffffff27000000707c7c78423737 }

condition:
	$a0
}

        
