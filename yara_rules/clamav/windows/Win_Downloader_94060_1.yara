rule Win_Downloader_94060_1
{
strings:
	$a0 = { 5600006500346600755a6e68005a4d43580000410030573538454a5a324d5052004a0048000041000036004f380000347348005654004d00330000000043000069614a6e006f6e0043694b450000007900550000005373005a49005600450000534100780078756c0066364d7775795774353900520054005059000000005600420046004d0000000000514100684200 }

condition:
	$a0
}

        
