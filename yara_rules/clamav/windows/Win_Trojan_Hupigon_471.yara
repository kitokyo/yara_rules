rule Win_Trojan_Hupigon_471
{
strings:
	$a0 = { 600a043fc83ddf555cbec13e3c6848af9c810be0126978b938ad8637995ae0b6eb28a7f4a3508fe2e67014540ea450f7611f8df2ab9d4d125d25dd73f215185bc6fc7bf4a2aadeea468e34955604c3d5f629dba0afa455afa789832ea6bf4f11c822470c68493478669d8bd69594e1eced0ba7fdabf6c89061dcc4b72b7b0685b2c758eaea41549f0dc5f7ea024288cdc1 }

condition:
	$a0
}

        
