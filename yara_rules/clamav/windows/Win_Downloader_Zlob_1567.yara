rule Win_Downloader_Zlob_1567
{
strings:
	$a0 = { 550df5925882be4fd59c600311bde540f0f4a95befcedeba752cbb39986244b9dafa06014456b983c37ba03ff71c66f68afcf2e48f26fb0d8a44db2f7a1dc1476c91ea51ae4e251820b7ba877425a7cbf74017fde3f47f25c8f5307cc94aea80968d88593b375ef9ea7cacbfc013b619722483b65adf9acd6d7417389a46e54a4112c3ee6dd9f5220f24230dd46dc79869d021c2ff28 }

condition:
	$a0
}

        
