rule Win_Downloader_Banload_1601
{
strings:
	$a0 = { 37812710012271302c296f43464c4949272501c00a031c5e767a6671174663656a8380115683270502466c627031c5e0c30368b71b03e084f2f5b89e9b8b8a8999ee0b430046661a9d6a2087e4ac58e2de9ba1a726983000c292abb1a6c24437b5662480baf2d1c4c2ac2600cb85300759388217919ccaec0d805d30f3 }

condition:
	$a0
}

        