rule Win_Downloader_Lastad_1
{
strings:
	$a0 = { 073696f6e3d0000000077787931726a6b6b6d6d816c7e723c727f7e0000266c6173746170703d000000310000002661666669643d00267665723d0000003f69643d000000002f6266706d73357c786d6b7f71707674737c4441847d860049454672616d6500202d204d6963726f736f667420496e7465726e6574204578706c6f72657200002f65717a727175686c7c397 }

condition:
	$a0
}

        
