rule Win_Downloader_Agent_31632
{
strings:
	$a0 = { 4a74a76d4941835269e65ed59c5f547c18613368581e7d016380bc716f50b7fe582c83fe6d6ba3520f072ef87108346a5717b660165c2ff85a4e447d51012e5c5f50731a66bfdd6b412f3d281ac724b20457c7353746917d4916d5694d13cd32ba53cc772f44d57f4c47e1282f4bc28eae56a70e666ae474047ec20e7361a64e0df490e4e40ffd10719386621db6f3f03a87c03c }

condition:
	$a0
}

        
