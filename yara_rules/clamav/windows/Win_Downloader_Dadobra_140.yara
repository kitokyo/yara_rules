rule Win_Downloader_Dadobra_140
{
strings:
	$a0 = { 7155ddf009ee868184842a899b8119022e7eb9871691897640956e00d094547e1e880c9151ca15c87a36b00b80ea9beca9e5dfca02bce7639c104b2b5e5845c28208ab121523649578b5ca380e0b26a1a6a94c5225dd6240d12f3425baf26e7d448503b5ac105ed689e8b5940ab98a3595e3b76476822473efa1af08ac4c28e88c82adef63267837e470600c8d65 }

condition:
	$a0
}

        
