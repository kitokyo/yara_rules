rule Win_Downloader_Agent_31526
{
strings:
	$a0 = { 41693178e992679e7bd384aaf742485acd11d8f0ffe30d6878d9c334844b687414c899db53ed96498b307f9d7be8abbe18602083f902b0ad99e1007e4980384d75f3d661cd5ad93e718101b309f915e57d7835367d7d24547744147c85ccc273b5e86af7890b2ab37e0b6a8a0b145ad0d089304716336a1bf1327accd5b4cdbd2c6cb2421534d1d6 }

condition:
	$a0
}

        
