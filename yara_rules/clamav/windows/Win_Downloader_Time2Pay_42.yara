rule Win_Downloader_Time2Pay_42
{
strings:
	$a0 = { 544d77ffa0f0d86575afe975509af96943a3e76550afddb0c835748b45ee8357bc3408c9c8f94b33e73825f7e683ff1549ceb9e024bd747f5d88993be6b8605f6b09de8bdd4b67b83284dd8d727957b6c81adc33ec9a025dcd0c8288341b1fd25a5c4065e45a5f5ae2855dd7af2631668ecd5382ee1090db341609 }

condition:
	$a0
}

        
