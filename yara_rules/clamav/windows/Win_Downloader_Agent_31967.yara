rule Win_Downloader_Agent_31967
{
strings:
	$a0 = { 99798ece6e51d346145d571a4b86589e7a42309e938658f4990db36147d6a74918c27c861446571a0886589e12fb649ee5e1d8fab5a658f4aedf6b5e1cfa7cbf6ef31c6d3ae0f3f491ee489a9186f261843e48de910da01b6ef21c13d5a278cec66ee5626e79011b51df2cba6e327cba908658769c8d589ec8d6d5dab5a20876908d589ec8d6a78b3596189e14462cbdc6794da2 }

condition:
	$a0
}

        