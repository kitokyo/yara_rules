rule Win_Downloader_Delf_1920
{
strings:
	$a0 = { 65c8a08e01bc48f7d6951f535c4020830c3244b8cc830c32c8b4d8ec0c32c820e0a4a8dcc00021839c79aaec9b9d2f240600484c75c854ed5e3d341662101ba44e352084cd063d39da4f51caac196490415854707c649041064844401c20642095937a0f973c80bdc981d2fdbe01987132dfb43b25652962dfac9b67f8 }

condition:
	$a0
}

        