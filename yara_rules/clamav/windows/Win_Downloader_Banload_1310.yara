rule Win_Downloader_Banload_1310
{
strings:
	$a0 = { 5b5116922cea0d0b5647c6aca821a0466ec92c342e673c3733b32dbf8f17f32dfca42b7b205eebda0f77590bd5760bc5d06abb234484e1ae6c8a9902dae40adb9b1ebd724153362f1724017241bce691b7b01bddd902e7760defd3bfffffe6efef5ebdfbcf9f3dfcf9e7bf9f3cf3f4f3f0f5f7f48593f92e8d8100f46d0519d24663233a08cc546424662230 }

condition:
	$a0
}

        
