rule Win_Downloader_Small_2762
{
strings:
	$a0 = { 4013ce4e461415b8165e3b59bab31744183d97191ab83939393b1b591c1d1e2dba39391f20e8aee65864fbfd408250e8a20b45dc0899c7969165a090c487266cfeb2bde23c7bcd176f646c323278630b5791e7c873a4fc4bd8fe3f91919191c033a82791919191541bcc0f3c9f23cf94fc033cfef7e5fc8e8c8c8cebf0dfe8fdcbc8 }

condition:
	$a0
}

        
