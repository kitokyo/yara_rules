rule Win_Downloader_Banload_686
{
strings:
	$a0 = { db698042cf0eb648321796884a02f0818c5d1240b73558b195d2945e2b787127db01aff757a9da312e0850a08a362f23f1054b4b80ab5a16e677571c14b2d8290b0203c99de198ab14368d549b74ca886f963772819fd340c17f1b1e86cd6fb51f3e6ad91c9795294c5acfc389d34d0e8ed26de246031b07f12a6394ffaaa6d76ac550bf210af6fded1441532d }

condition:
	$a0
}

        
