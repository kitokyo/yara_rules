rule Win_Downloader_Small_3384
{
strings:
	$a0 = { 0f26396920333844232b89411249245d505c70c6031b301834801c083801d8521810002e3f41564353740772696e6740189c6364309c68b81c6578a43433215c0009206967726a6c731d706e6f9d71f9316d166267f165c7e7936b6f9612eb87404c6162a7724674086679546e0eebe86865f3475cec9066df061b64a89b67a9716af16db10c1a7062b008246c6e69c7d968618f3fb7 }

condition:
	$a0
}

        
