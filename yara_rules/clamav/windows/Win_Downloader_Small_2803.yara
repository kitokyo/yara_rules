rule Win_Downloader_Small_2803
{
strings:
	$a0 = { f58cedf3de4a6ac4c4270c4bc70d58738a21390e055ffd7d81efdaaf346f2d14d91de635d7f0488698b833de20454019d99b00f26b1d07cc6fc16299ad1e392503120170452f202149186a1c3a3e2bbf134b5e32342ace2843b267217596bf08dc766ae00c828edc0097c8a09831dba01417 }

condition:
	$a0
}

        
