rule Win_Downloader_Small_4674
{
strings:
	$a0 = { 7269616c250000000030000000646179766965770074696d6576696577000000006c61737464617900000000000000000000000000b818344000e8a604000083ec145356578d45e08965f0683422400068cc214000686421400033db68fc20400050895dfce8e409000083c414395de8c645fc017e3783ec0c8d45e08bcc8965ec50e847000000be9420400056e8080c000083c410 }

condition:
	$a0
}

        
