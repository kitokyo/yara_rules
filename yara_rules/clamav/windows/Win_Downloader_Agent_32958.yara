rule Win_Downloader_Agent_32958
{
strings:
	$a0 = { d71a797f31dd8ad3e675cdc94b00c5d1d4d168962f8550b5f632e240e56b2c4fb780b8ab811fe46718a601e12caff70c6c58223af140838d624633280fe064f76c31966305bc5cc096c287f88f5efe91cc7d3d8893c1364d2ef9cac4a4ebce660980155b6bb59b10ae2f0e8e2379e1b16e2da7c9e0d8314f60c3f833ebafc34735a2c9edb5d8fa3bf2f9529f }

condition:
	$a0
}

        
