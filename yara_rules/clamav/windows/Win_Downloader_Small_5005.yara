rule Win_Downloader_Small_5005
{
strings:
	$a0 = { 90163058b550cac0248883e544a2324d19bc0cd18643a421af90cec415fcca60495440902745812c6c9b18fa8e91b47de2673c3c4514b44f24a25088cd645933cea4ca606530ff4e24329088e164353484548a606530934a24aa6c9085c811691c60a62c }

condition:
	$a0
}

        
