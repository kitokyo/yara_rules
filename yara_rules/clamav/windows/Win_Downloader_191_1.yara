rule Win_Downloader_191_1
{
strings:
	$a0 = { c645a536c645a37480c28b80c24ec645ac3780e5c6c645a83380c20ac645ad39c6459f6180ed9c80cda0c645a63980c222c645a43a80ed15c645ae00c645a062c645a73180c2c7c645a16f80ce1a80ea545583ec04 }

condition:
	$a0
}

        
