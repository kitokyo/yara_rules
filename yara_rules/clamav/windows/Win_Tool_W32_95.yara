rule Win_Tool_W32_95
{
strings:
	$a0 = { 727420546f2048656c6c00120100ff032b000000290700545f564e616d65000204c0125802070867020b0a004a532e5669 }

condition:
	$a0
}

        
