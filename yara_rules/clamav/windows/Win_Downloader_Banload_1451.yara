rule Win_Downloader_Banload_1451
{
strings:
	$a0 = { b6bae4e0d7a4e7f6193ce883cae294ea17f0956c58dab9aeb09c97cbfd4a29785d90decbf9a838aa94462e9fa6cc739699fb3aad39043268a9b51a945e40e5aac02843f6776e23d7a2c3aebfd11b50ea45d2ba023a8fcdd65d0c487c0183ceaec0c1db58582181edf10af1a87b677d8b186917d500de190c83d2d7c5c6ea7490246f2fe807ecf1 }

condition:
	$a0
}

        
