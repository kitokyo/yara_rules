rule Win_Downloader_686_1
{
strings:
	$a0 = { f199a582c231876592f064a3515b96ebba984419dbb44c46c182b5bd241d4fc5b15e6f6609a62765ac9a473281990768dc8d0eda45e33812402445de00b1e0c76a7d077887737b0aa3b76f727dc1ed3be565abf7bb5763a43d6934dd53cc7987f8dd5dcfe12dfbc362d1f9c901f902f835acd848809b5a18b4fe94be257f25a3 }

condition:
	$a0
}

        
