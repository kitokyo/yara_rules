rule Win_Downloader_484_1
{
strings:
	$a0 = { 558bec518b45084856744848743048741a480f85b0000000682680acc86a01e8000000246818404000eb24682680acc86a01e800000024680c404000eb11682680acc86a01e8000000246800404000ffd0eb10 }

condition:
	$a0
}

        
