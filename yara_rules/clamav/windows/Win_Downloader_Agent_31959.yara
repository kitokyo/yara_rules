rule Win_Downloader_Agent_31959
{
strings:
	$a0 = { 3e14bfd6f73e66f1ed5212ef9a52c4e6f86ad06dacfcc3c3ff4a643ccc18a004c1590f2ef8dd079ee366db6bb82777f7a19ca8da26d55d2d425fbda077b50e02592aaf9afcbcc900ed846bd5d070aea97a51157e16a09ec4049517c71931009af51259e0327053107ab4cd7e2931583d8fb9a5bd5d0a6cd8dd1b68be32f5 }

condition:
	$a0
}

        