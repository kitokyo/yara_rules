rule Win_Trojan_Delf_1204
{
strings:
	$a0 = { 405a110541057a47c548b0422113cdd85d916e65b46fe3cdb9d99c7e83df94836f6407bbaec2b6b01b5bb06f0407e97602a42506e4916b920d5c815ae6c17ae6c16b9b178b9b05ae40ad7268f5b906e77600e5cc1bdf8f5bddffffff2f7f7af5efdfcf9efe79f3cf7f3cf9fbf99ebefe89a4d42ce78203bc3d4e494b494a486d231a462494248be90d243290 }

condition:
	$a0
}

        
