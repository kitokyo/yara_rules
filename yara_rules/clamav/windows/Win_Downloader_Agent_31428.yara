rule Win_Downloader_Agent_31428
{
strings:
	$a0 = { 61784f368dd740be1de02d8ca332fdd11aba15c001122cb78ebf85f4c4f0899becbc68067eb8aa8ce65086a17d4c05866c0914967f3e059e49602dd6020f89cc09306120c118335b8d1ef79399a4f257be90e68871a09eab999168ead40dd28938de7d8a6945452e6681febb19676b05ec857fc630582652072f2964d0fa210e6c282e9460166fadd1411389058b9629fd153e1166ec }

condition:
	$a0
}

        
