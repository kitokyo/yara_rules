rule Win_Downloader_Banload_2097
{
strings:
	$a0 = { 6829534400e801000000c3c3398deada930e77d8b6d86533981a64cea4c41b6479ced35c58c357d8ee56e9b4ab0ec98d88a27e64272b8ec9b7968d47eb2119a1e7b0140075880824f335ac7cf5c6545c33626dacfa35587601c62c04649d194858b395394fd5f7e0a09a7a28ed29150ede7f341011623cbdc24351fa068507f3 }

condition:
	$a0
}

        
