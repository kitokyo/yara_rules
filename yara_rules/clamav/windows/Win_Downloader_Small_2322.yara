rule Win_Downloader_Small_2322
{
strings:
	$a0 = { 5589e581ec9400000081ecfc0c000080e46489e380f6f5892543144000a12860400080e2f38983a0010000a12c604000047d8983f4030000c783530700000000000080e21fc7839a0900000000000080eae3 }

condition:
	$a0
}

        
