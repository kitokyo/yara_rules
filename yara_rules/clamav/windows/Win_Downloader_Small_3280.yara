rule Win_Downloader_Small_3280
{
strings:
	$a0 = { 558bec837d0c01754068dc1500106a016a00e85b000000a304300010ff7508e86000000085c08f05003000107537508bc4506a006a0068e81500106a006a00e83400000083c404eb1c }

condition:
	$a0
}

        
