rule Win_Downloader_VB_482
{
strings:
	$a0 = { 048c00cececece98602844cececece94903408cececece88409c64cececece18707450cececece14844830100bcfce3c80682c13c3e26006e8010001d530004035a3ffe1f2d9231cb144a882aaa9d619570beeb9e6c001f43705b050726f6a656374320000001cffcc313cbb6d7620f9a94e95440ea240c3573eebc974ddabf70344eb00000096348fa79bbb }

condition:
	$a0
}

        
