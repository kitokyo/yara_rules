rule Win_Downloader_Small_1251
{
strings:
	$a0 = { 72324fd9ec133c3672d9347ba5b1a6e80021e48bf1b510eca99348f42b8f762c7a34c5d9ecb9343e725eeba52846561a5d567bcc964f521ad547f92bac3364b5cddd48cf6196ea3544ec06efb3b57e1cd55e7b6febb170e677bc026edf6de1cc7a18c5f424bbbb4f09043626e9f3fe121745527085d283e8a9097530e94d621baee80d8f5034ea9f71869b373f9f6b1d5d7599506705 }

condition:
	$a0
}

        