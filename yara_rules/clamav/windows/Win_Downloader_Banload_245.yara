rule Win_Downloader_Banload_245
{
strings:
	$a0 = { 16761233213f89ec215a4b2b3d9c1cef621a91d6b81c4cf42f1b5ffac5bb4fe16722578af851bd8a9bc7f744e1d324b89e65e52809da391120d3a52637d23bb22eaccd269f03e7904e8d6a5199f0dc6b32869ba2df79287e9d83f78a66855cc047f5499a213915858c497828e4dddebd5dbfac9bb6abf4db1907563b3535a43317d58a04aba5492cde8b14ab }

condition:
	$a0
}

        
